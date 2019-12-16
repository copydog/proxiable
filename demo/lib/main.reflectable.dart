// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import "dart:core";
import 'package:demo/src/Animal.dart' as prefix1;
import 'package:exporter/src/annotation/export.dart' as prefix2;
import 'package:proxiable/src/annotation/proxiable.dart' as prefix3;
import 'package:reflectable_annotation/src/reflected.dart' as prefix0;

// ignore_for_file: unnecessary_const

// ignore:unused_import
import "package:reflectable/mirrors.dart" as m;
// ignore:unused_import
import "package:reflectable/src/reflectable_builder_based.dart" as r;
// ignore:unused_import
import "package:reflectable/reflectable.dart" as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.Reflected(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r"Animal",
            r".Animal",
            7,
            0,
            const prefix0.Reflected(),
            const <int>[0, 1],
            const <int>[2, 3, 4, 5, 6, 0],
            const <int>[],
            1,
            {},
            {},
            {r"": (b) => () => b ? prefix1.Animal() : null},
            0,
            0,
            const <int>[],
            const <Object>[const prefix2.Export(), const prefix3.Proxiable()],
            null),
        r.NonGenericClassMirrorImpl(
            r"Object",
            r"dart.core.Object",
            7,
            1,
            const prefix0.Reflected(),
            const <int>[2, 3, 4, 5, 6, 7],
            const <int>[2, 3, 4, 5, 6],
            const <int>[],
            null,
            {},
            {},
            {r"": (b) => () => b ? Object() : null},
            1,
            1,
            const <int>[],
            const [],
            null),
        r.NonGenericClassMirrorImpl(
            r"Invocation",
            r"dart.core.Invocation",
            519,
            2,
            const prefix0.Reflected(),
            const <int>[8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20],
            const <int>[2, 3, 4, 5, 6, 9, 15],
            const <int>[],
            1,
            {},
            {},
            {
              r"method": (b) =>
                  (memberName, positionalArguments, [namedArguments]) => b
                      ? Invocation.method(
                          memberName, positionalArguments, namedArguments)
                      : null,
              r"genericMethod": (b) => (memberName, typeArguments,
                      positionalArguments, [namedArguments]) =>
                  b
                      ? Invocation.genericMethod(memberName, typeArguments,
                          positionalArguments, namedArguments)
                      : null,
              r"getter": (b) => (name) => b ? Invocation.getter(name) : null,
              r"setter": (b) => (memberName, argument) =>
                  b ? Invocation.setter(memberName, argument) : null
            },
            1,
            2,
            const <int>[],
            const [],
            null),
        r.NonGenericClassMirrorImpl(
            r"bool",
            r"dart.core.bool",
            7,
            3,
            const prefix0.Reflected(),
            const <int>[21, 22, 23, 24, 25, 26],
            const <int>[2, 24, 4, 25, 6, 21, 22, 23],
            const <int>[],
            1,
            {},
            {},
            {
              r"fromEnvironment": (b) => (name, {defaultValue}) => b
                  ? bool.fromEnvironment(name, defaultValue: defaultValue)
                  : null
            },
            1,
            3,
            const <int>[],
            const [],
            null),
        r.NonGenericClassMirrorImpl(
            r"String",
            r"dart.core.String",
            519,
            4,
            const prefix0.Reflected(),
            const <int>[
              27,
              28,
              29,
              30,
              31,
              32,
              33,
              34,
              35,
              36,
              37,
              38,
              39,
              40,
              41,
              42,
              43,
              44,
              45,
              46,
              47,
              48,
              49,
              50,
              51,
              52,
              53,
              54,
              55,
              56,
              57,
              58,
              59,
              60,
              61
            ],
            const <int>[2, 3, 4, 5, 6],
            const <int>[],
            1,
            {},
            {},
            {
              r"fromCharCodes": (b) => (charCodes, [start, end]) =>
                  b ? String.fromCharCodes(charCodes, start, end) : null,
              r"fromCharCode": (b) =>
                  (charCode) => b ? String.fromCharCode(charCode) : null,
              r"fromEnvironment": (b) => (name, {defaultValue}) => b
                  ? String.fromEnvironment(name, defaultValue: defaultValue)
                  : null
            },
            1,
            4,
            const <int>[],
            const [],
            null),
        r.NonGenericClassMirrorImpl(
            r"int",
            r"dart.core.int",
            519,
            5,
            const prefix0.Reflected(),
            const <int>[
              62,
              63,
              64,
              65,
              66,
              67,
              68,
              69,
              70,
              71,
              72,
              73,
              74,
              75,
              76,
              77,
              78,
              79,
              80,
              81,
              82,
              83,
              84,
              85,
              86,
              87,
              88,
              89,
              90,
              91
            ],
            const <int>[2, 3, 4, 5, 6],
            const <int>[85, 86],
            -1,
            {r"parse": () => int.parse, r"tryParse": () => int.tryParse},
            {},
            {
              r"fromEnvironment": (b) => (name, {defaultValue}) => b
                  ? int.fromEnvironment(name, defaultValue: defaultValue)
                  : null
            },
            1,
            5,
            const <int>[],
            const [],
            null),
        r.NonGenericClassMirrorImpl(
            r"Type",
            r"dart.core.Type",
            519,
            6,
            const prefix0.Reflected(),
            const <int>[92],
            const <int>[2, 3, 4, 5, 6],
            const <int>[],
            1,
            {},
            {},
            {},
            1,
            6,
            const <int>[],
            const [],
            null)
      ],
      <m.DeclarationMirror>[
        r.MethodMirrorImpl(r"walk", 262146, 0, null, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"", 64, 0, -1, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"==", 131074, 1, 3, -1, -1, null, const <int>[0],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"toString", 131074, 1, 4, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"noSuchMethod", 65538, 1, null, -1, -1, null,
            const <int>[1], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"hashCode", 131075, 1, 5, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"runtimeType", 131075, 1, 6, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"", 128, 1, -1, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"memberName", 131587, 2, -1, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"typeArguments", 4325379, 2, -1, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"positionalArguments", 4325891, 2, -1, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"namedArguments", 4325891, 2, -1, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"isMethod", 131587, 2, 3, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"isGetter", 131587, 2, 3, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"isSetter", 131587, 2, 3, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"isAccessor", 131075, 2, 3, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"", 0, 2, -1, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"method", 1, 2, -1, -1, -1, null,
            const <int>[2, 3, 4], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"genericMethod", 1, 2, -1, -1, -1, null,
            const <int>[5, 6, 7, 8], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"getter", 257, 2, -1, -1, -1, null, const <int>[9],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"setter", 257, 2, -1, -1, -1, null,
            const <int>[10, 11], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"&", 131074, 3, 3, -1, -1, null, const <int>[12],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"|", 131074, 3, 3, -1, -1, null, const <int>[13],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"^", 131074, 3, 3, -1, -1, null, const <int>[14],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"toString", 131074, 3, 4, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"hashCode", 131075, 3, 5, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"fromEnvironment", 129, 3, -1, -1, -1, null,
            const <int>[15, 16], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"[]", 131586, 4, 4, -1, -1, null, const <int>[17],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"codeUnitAt", 131586, 4, 5, -1, -1, null,
            const <int>[18], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"==", 131586, 4, 3, -1, -1, null, const <int>[19],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"compareTo", 131586, 4, 5, -1, -1, null,
            const <int>[20], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"endsWith", 131586, 4, 3, -1, -1, null,
            const <int>[21], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"startsWith", 131586, 4, 3, -1, -1, null,
            const <int>[22, 23], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"indexOf", 131586, 4, 5, -1, -1, null,
            const <int>[24, 25], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"lastIndexOf", 131586, 4, 5, -1, -1, null,
            const <int>[26, 27], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"+", 131586, 4, 4, -1, -1, null, const <int>[28],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"substring", 131586, 4, 4, -1, -1, null,
            const <int>[29, 30], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"trim", 131586, 4, 4, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"trimLeft", 131586, 4, 4, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"trimRight", 131586, 4, 4, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"*", 131586, 4, 4, -1, -1, null, const <int>[31],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"padLeft", 131586, 4, 4, -1, -1, null,
            const <int>[32, 33], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"padRight", 131586, 4, 4, -1, -1, null,
            const <int>[34, 35], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"contains", 131586, 4, 3, -1, -1, null,
            const <int>[36, 37], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"replaceFirst", 131586, 4, 4, -1, -1, null,
            const <int>[38, 39, 40], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"replaceFirstMapped", 131586, 4, 4, -1, -1, null,
            const <int>[41, 42, 43], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"replaceAll", 131586, 4, 4, -1, -1, null,
            const <int>[44, 45], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"replaceAllMapped", 131586, 4, 4, -1, -1, null,
            const <int>[46, 47], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"replaceRange", 131586, 4, 4, -1, -1, null,
            const <int>[48, 49, 50], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"split", 4325890, 4, -1, -1, -1, null,
            const <int>[51], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"splitMapJoin", 131586, 4, 4, -1, -1, null,
            const <int>[52, 53, 54], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"toLowerCase", 131586, 4, 4, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"toUpperCase", 131586, 4, 4, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"length", 131587, 4, 5, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"hashCode", 131587, 4, 5, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"isEmpty", 131587, 4, 3, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"isNotEmpty", 131587, 4, 3, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"codeUnits", 4325891, 4, -1, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"runes", 131587, 4, -1, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"fromCharCodes", 1, 4, -1, -1, -1, null,
            const <int>[55, 56, 57], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"fromCharCode", 1, 4, -1, -1, -1, null,
            const <int>[58], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"fromEnvironment", 129, 4, -1, -1, -1, null,
            const <int>[59, 60], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"&", 131586, 5, 5, -1, -1, null, const <int>[61],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"|", 131586, 5, 5, -1, -1, null, const <int>[62],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"^", 131586, 5, 5, -1, -1, null, const <int>[63],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"~", 131586, 5, 5, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"<<", 131586, 5, 5, -1, -1, null, const <int>[64],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r">>", 131586, 5, 5, -1, -1, null, const <int>[65],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"modPow", 131586, 5, 5, -1, -1, null,
            const <int>[66, 67], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"modInverse", 131586, 5, 5, -1, -1, null,
            const <int>[68], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"gcd", 131586, 5, 5, -1, -1, null, const <int>[69],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"toUnsigned", 131586, 5, 5, -1, -1, null,
            const <int>[70], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"toSigned", 131586, 5, 5, -1, -1, null,
            const <int>[71], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"unary-", 131586, 5, 5, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"abs", 131586, 5, 5, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"round", 131586, 5, 5, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"floor", 131586, 5, 5, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"ceil", 131586, 5, 5, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"truncate", 131586, 5, 5, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"roundToDouble", 131586, 5, -1, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"floorToDouble", 131586, 5, -1, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"ceilToDouble", 131586, 5, -1, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"truncateToDouble", 131586, 5, -1, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"toString", 131586, 5, 4, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"toRadixString", 131586, 5, 4, -1, -1, null,
            const <int>[72], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"parse", 131090, 5, 5, -1, -1, null,
            const <int>[73, 74, 75], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"tryParse", 131090, 5, 5, -1, -1, null,
            const <int>[76, 77], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"isEven", 131587, 5, 3, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"isOdd", 131587, 5, 3, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"bitLength", 131587, 5, 5, -1, -1, null,
            const <int>[], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"sign", 131587, 5, 5, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"fromEnvironment", 129, 5, -1, -1, -1, null,
            const <int>[78, 79], const prefix0.Reflected(), const []),
        r.MethodMirrorImpl(r"", 64, 6, -1, -1, -1, null, const <int>[],
            const prefix0.Reflected(), const [])
      ],
      <m.ParameterMirror>[
        r.ParameterMirrorImpl(r"other", 16390, 2, const prefix0.Reflected(),
            null, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"invocation", 32774, 4,
            const prefix0.Reflected(), 2, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"memberName", 32774, 17,
            const prefix0.Reflected(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"positionalArguments", 2129926, 17,
            const prefix0.Reflected(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"namedArguments", 2134022, 17,
            const prefix0.Reflected(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"memberName", 32774, 18,
            const prefix0.Reflected(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"typeArguments", 2129926, 18,
            const prefix0.Reflected(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"positionalArguments", 2129926, 18,
            const prefix0.Reflected(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"namedArguments", 2134022, 18,
            const prefix0.Reflected(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"name", 32774, 19, const prefix0.Reflected(), -1,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"memberName", 32774, 20,
            const prefix0.Reflected(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"argument", 32774, 20, const prefix0.Reflected(),
            1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"other", 32774, 21, const prefix0.Reflected(), 3,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"other", 32774, 22, const prefix0.Reflected(), 3,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"other", 32774, 23, const prefix0.Reflected(), 3,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"name", 32774, 26, const prefix0.Reflected(), 4,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(
            r"defaultValue",
            45062,
            26,
            const prefix0.Reflected(),
            3,
            -1,
            -1,
            null,
            const [],
            null,
            #defaultValue),
        r.ParameterMirrorImpl(r"index", 32774, 27, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"index", 32774, 28, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"other", 32774, 29, const prefix0.Reflected(), 1,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"other", 32774, 30, const prefix0.Reflected(), 4,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"other", 32774, 31, const prefix0.Reflected(), 4,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"pattern", 32774, 32, const prefix0.Reflected(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"index", 36870, 32, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"pattern", 32774, 33, const prefix0.Reflected(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"start", 36870, 33, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"pattern", 32774, 34, const prefix0.Reflected(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"start", 36870, 34, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"other", 32774, 35, const prefix0.Reflected(), 4,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"startIndex", 32774, 36,
            const prefix0.Reflected(), 5, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"endIndex", 36870, 36, const prefix0.Reflected(),
            5, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"times", 32774, 40, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"width", 32774, 41, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"padding", 36870, 41, const prefix0.Reflected(),
            4, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"width", 32774, 42, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"padding", 36870, 42, const prefix0.Reflected(),
            4, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"other", 32774, 43, const prefix0.Reflected(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"startIndex", 36870, 43,
            const prefix0.Reflected(), 5, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"from", 32774, 44, const prefix0.Reflected(), -1,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"to", 32774, 44, const prefix0.Reflected(), 4,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"startIndex", 36870, 44,
            const prefix0.Reflected(), 5, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"from", 32774, 45, const prefix0.Reflected(), -1,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"replace", 6, 45, const prefix0.Reflected(),
            null, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"startIndex", 36870, 45,
            const prefix0.Reflected(), 5, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"from", 32774, 46, const prefix0.Reflected(), -1,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"replace", 32774, 46, const prefix0.Reflected(),
            4, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"from", 32774, 47, const prefix0.Reflected(), -1,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"replace", 6, 47, const prefix0.Reflected(),
            null, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"start", 32774, 48, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"end", 32774, 48, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"replacement", 32774, 48,
            const prefix0.Reflected(), 4, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"pattern", 32774, 49, const prefix0.Reflected(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"pattern", 32774, 50, const prefix0.Reflected(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"onMatch", 12294, 50, const prefix0.Reflected(),
            null, -1, -1, null, const [], null, #onMatch),
        r.ParameterMirrorImpl(
            r"onNonMatch",
            12294,
            50,
            const prefix0.Reflected(),
            null,
            -1,
            -1,
            null,
            const [],
            null,
            #onNonMatch),
        r.ParameterMirrorImpl(r"charCodes", 2129926, 59,
            const prefix0.Reflected(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"start", 36870, 59, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"end", 36870, 59, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"charCode", 32774, 60, const prefix0.Reflected(),
            5, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"name", 32774, 61, const prefix0.Reflected(), 4,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(
            r"defaultValue",
            45062,
            61,
            const prefix0.Reflected(),
            4,
            -1,
            -1,
            null,
            const [],
            null,
            #defaultValue),
        r.ParameterMirrorImpl(r"other", 32774, 62, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"other", 32774, 63, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"other", 32774, 64, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"shiftAmount", 32774, 66,
            const prefix0.Reflected(), 5, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"shiftAmount", 32774, 67,
            const prefix0.Reflected(), 5, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"exponent", 32774, 68, const prefix0.Reflected(),
            5, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"modulus", 32774, 68, const prefix0.Reflected(),
            5, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"modulus", 32774, 69, const prefix0.Reflected(),
            5, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"other", 32774, 70, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"width", 32774, 71, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"width", 32774, 72, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"radix", 32774, 84, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"source", 32774, 85, const prefix0.Reflected(),
            4, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"radix", 45062, 85, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, #radix),
        r.ParameterMirrorImpl(r"onError", 12294, 85, const prefix0.Reflected(),
            null, -1, -1, null, const [], null, #onError),
        r.ParameterMirrorImpl(r"source", 32774, 86, const prefix0.Reflected(),
            4, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r"radix", 45062, 86, const prefix0.Reflected(), 5,
            -1, -1, null, const [], null, #radix),
        r.ParameterMirrorImpl(r"name", 32774, 91, const prefix0.Reflected(), 4,
            -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(
            r"defaultValue",
            45062,
            91,
            const prefix0.Reflected(),
            5,
            -1,
            -1,
            null,
            const [],
            null,
            #defaultValue)
      ],
      <Type>[prefix1.Animal, Object, Invocation, bool, String, int, Type],
      7,
      {
        r"==": (dynamic instance) => (x) => instance == x,
        r"toString": (dynamic instance) => instance.toString,
        r"noSuchMethod": (dynamic instance) => instance.noSuchMethod,
        r"hashCode": (dynamic instance) => instance.hashCode,
        r"runtimeType": (dynamic instance) => instance.runtimeType,
        r"walk": (dynamic instance) => instance.walk,
        r"typeArguments": (dynamic instance) => instance.typeArguments,
        r"isAccessor": (dynamic instance) => instance.isAccessor,
        r"&": (dynamic instance) => (x) => instance & x,
        r"|": (dynamic instance) => (x) => instance | x,
        r"^": (dynamic instance) => (x) => instance ^ x
      },
      {},
      <m.LibraryMirror>[
        r.LibraryMirrorImpl(r"", Uri.parse(r"reflectable://0/"),
            const prefix0.Reflected(), const <int>[], {}, {}, const [], null),
        r.LibraryMirrorImpl(
            r"dart.core",
            Uri.parse(r"reflectable://1/dart.core"),
            const prefix0.Reflected(),
            const <int>[],
            {},
            {},
            const [],
            null)
      ],
      [])
};

final _memberSymbolMap = null;

initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
