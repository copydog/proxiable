import 'dart:async';
import 'dart:convert';

import 'package:build/build.dart';
import 'package:build/src/builder/build_step.dart';
import 'package:glob/glob.dart';
import 'package:mustache/mustache.dart';
import 'package:proxiable/src/builder/data/cache_object.dart';
import 'package:proxiable/src/builder/template/proxiable_template.dart';
import 'package:proxiable/src/builder/util/cache_utils.dart';

class ProxiableCombiner extends Builder {
  @override
  FutureOr<void> build(BuildStep buildStep) async {
    final List<String> proxiableCache = [];
    final String packageName = buildStep.inputId.package;

    final proxiableCacheAssetIds = await buildStep
        .findAssets(
          Glob("**/*.proxiable_cache.dart"),
        )
        .toList();

    for (var assetId in proxiableCacheAssetIds) {
      proxiableCache.add((await buildStep.readAsString(assetId)).trim());
    }

    final decodedProxiableCache = proxiableCache
        .map((e) => CacheUtils.decode(e))
        .map((e) => e.first)
        .map((e) => json.decode(e))
        .map((e) => CacheObject.fromJson(e))
        .toList();

    // write to file
    String content = Template(proxiable_template).renderString({
      "caches": decodedProxiableCache,
      "packageName": packageName,
    });
    String package = buildStep.inputId.package;
    AssetId outputId = AssetId(package, "lib/generated/proxiable.dart");
    await buildStep.writeAsString(outputId, content);
  }

  @override
  Map<String, List<String>> get buildExtensions => {
        "main.dart": ["/generated/proxiable.dart"],
      };
}
