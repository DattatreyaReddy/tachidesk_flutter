// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'settings_query.var.gql.g.dart';

abstract class GServerSettingsVars
    implements Built<GServerSettingsVars, GServerSettingsVarsBuilder> {
  GServerSettingsVars._();

  factory GServerSettingsVars(
          [void Function(GServerSettingsVarsBuilder b) updates]) =
      _$GServerSettingsVars;

  static Serializer<GServerSettingsVars> get serializer =>
      _$gServerSettingsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GServerSettingsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GServerSettingsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GServerSettingsVars.serializer,
        json,
      );
}

abstract class GSettingsFragmentVars
    implements Built<GSettingsFragmentVars, GSettingsFragmentVarsBuilder> {
  GSettingsFragmentVars._();

  factory GSettingsFragmentVars(
          [void Function(GSettingsFragmentVarsBuilder b) updates]) =
      _$GSettingsFragmentVars;

  static Serializer<GSettingsFragmentVars> get serializer =>
      _$gSettingsFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSettingsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSettingsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSettingsFragmentVars.serializer,
        json,
      );
}
