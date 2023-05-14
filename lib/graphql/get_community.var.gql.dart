// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: depend_on_referenced_packages, no_leading_underscores_for_library_prefixes

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql/graphql/serializers.gql.dart' as _i1;

part 'get_community.var.gql.g.dart';

abstract class GGetCommunityVars
    implements Built<GGetCommunityVars, GGetCommunityVarsBuilder> {
  GGetCommunityVars._();

  factory GGetCommunityVars([Function(GGetCommunityVarsBuilder b) updates]) =
      _$GGetCommunityVars;

  String get id;
  static Serializer<GGetCommunityVars> get serializer =>
      _$gGetCommunityVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetCommunityVars.serializer, this)
          as Map<String, dynamic>);
  static GGetCommunityVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetCommunityVars.serializer, json);
}
