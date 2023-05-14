// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: depend_on_referenced_packages, no_leading_underscores_for_library_prefixes

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql/graphql/serializers.gql.dart' as _i1;

part 'get_communities.var.gql.g.dart';

abstract class GGetCommunitiesVars
    implements Built<GGetCommunitiesVars, GGetCommunitiesVarsBuilder> {
  GGetCommunitiesVars._();

  factory GGetCommunitiesVars(
      [Function(GGetCommunitiesVarsBuilder b) updates]) = _$GGetCommunitiesVars;

  int? get size;
  String? get cursor;
  static Serializer<GGetCommunitiesVars> get serializer =>
      _$gGetCommunitiesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetCommunitiesVars.serializer, this)
          as Map<String, dynamic>);
  static GGetCommunitiesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetCommunitiesVars.serializer, json);
}
