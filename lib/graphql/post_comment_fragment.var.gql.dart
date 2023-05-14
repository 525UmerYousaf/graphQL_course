// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: depend_on_referenced_packages, no_leading_underscores_for_library_prefixes

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql/graphql/serializers.gql.dart' as _i1;

part 'post_comment_fragment.var.gql.g.dart';

abstract class GPostCommentFragmentVars
    implements
        Built<GPostCommentFragmentVars, GPostCommentFragmentVarsBuilder> {
  GPostCommentFragmentVars._();

  factory GPostCommentFragmentVars(
          [Function(GPostCommentFragmentVarsBuilder b) updates]) =
      _$GPostCommentFragmentVars;

  static Serializer<GPostCommentFragmentVars> get serializer =>
      _$gPostCommentFragmentVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostCommentFragmentVars.serializer, this)
          as Map<String, dynamic>);
  static GPostCommentFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPostCommentFragmentVars.serializer, json);
}
