// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: depend_on_referenced_packages, no_leading_underscores_for_library_prefixes, non_constant_identifier_names, camel_case_types, annotate_overrides

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql/graphql/serializers.gql.dart' as _i1;
import 'package:flutter_graphql/graphql/user_fragment.data.gql.dart' as _i2;

part 'get_viewer.data.gql.g.dart';

abstract class GGetViewerData
    implements Built<GGetViewerData, GGetViewerDataBuilder> {
  GGetViewerData._();

  factory GGetViewerData([Function(GGetViewerDataBuilder b) updates]) =
      _$GGetViewerData;

  static void _initializeBuilder(GGetViewerDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetViewerData_viewer get viewer;
  static Serializer<GGetViewerData> get serializer =>
      _$gGetViewerDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetViewerData.serializer, this)
          as Map<String, dynamic>);
  static GGetViewerData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetViewerData.serializer, json);
}

abstract class GGetViewerData_viewer
    implements
        Built<GGetViewerData_viewer, GGetViewerData_viewerBuilder>,
        _i2.GUserFragment {
  GGetViewerData_viewer._();

  factory GGetViewerData_viewer(
          [Function(GGetViewerData_viewerBuilder b) updates]) =
      _$GGetViewerData_viewer;

  static void _initializeBuilder(GGetViewerData_viewerBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  String? get avatar;
  static Serializer<GGetViewerData_viewer> get serializer =>
      _$gGetViewerDataViewerSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetViewerData_viewer.serializer, this)
          as Map<String, dynamic>);
  static GGetViewerData_viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetViewerData_viewer.serializer, json);
}
