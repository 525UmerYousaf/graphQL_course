// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: depend_on_referenced_packages, no_leading_underscores_for_library_prefixes

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql/graphql/schema.schema.gql.dart' as _i1;
import 'package:flutter_graphql/graphql/serializers.gql.dart' as _i2;

part 'create_post_comment.var.gql.g.dart';

abstract class GCreatePostCommentVars
    implements Built<GCreatePostCommentVars, GCreatePostCommentVarsBuilder> {
  GCreatePostCommentVars._();

  factory GCreatePostCommentVars(
          [Function(GCreatePostCommentVarsBuilder b) updates]) =
      _$GCreatePostCommentVars;

  _i1.GCreatePostCommentInput get data;
  static Serializer<GCreatePostCommentVars> get serializer =>
      _$gCreatePostCommentVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCreatePostCommentVars.serializer, this)
          as Map<String, dynamic>);
  static GCreatePostCommentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCreatePostCommentVars.serializer, json);
}
