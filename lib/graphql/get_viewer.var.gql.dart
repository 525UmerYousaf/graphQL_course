// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: depend_on_referenced_packages, no_leading_underscores_for_library_prefixes

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql/graphql/serializers.gql.dart' as _i1;

part 'get_viewer.var.gql.g.dart';

abstract class GGetViewerVars
    implements Built<GGetViewerVars, GGetViewerVarsBuilder> {
  GGetViewerVars._();

  factory GGetViewerVars([Function(GGetViewerVarsBuilder b) updates]) =
      _$GGetViewerVars;

  static Serializer<GGetViewerVars> get serializer =>
      _$gGetViewerVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetViewerVars.serializer, this)
          as Map<String, dynamic>);
  static GGetViewerVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetViewerVars.serializer, json);
}
