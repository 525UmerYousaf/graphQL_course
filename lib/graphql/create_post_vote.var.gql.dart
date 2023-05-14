// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: depend_on_referenced_packages, no_leading_underscores_for_library_prefixes

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql/graphql/schema.schema.gql.dart' as _i1;
import 'package:flutter_graphql/graphql/serializers.gql.dart' as _i2;

part 'create_post_vote.var.gql.g.dart';

abstract class GCreatePostVoteVars
    implements Built<GCreatePostVoteVars, GCreatePostVoteVarsBuilder> {
  GCreatePostVoteVars._();

  factory GCreatePostVoteVars(
      [Function(GCreatePostVoteVarsBuilder b) updates]) = _$GCreatePostVoteVars;

  _i1.GCreatePostVoteInput get data;
  static Serializer<GCreatePostVoteVars> get serializer =>
      _$gCreatePostVoteVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCreatePostVoteVars.serializer, this)
          as Map<String, dynamic>);
  static GCreatePostVoteVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCreatePostVoteVars.serializer, json);
}
