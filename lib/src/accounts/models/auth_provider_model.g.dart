// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthProviderModel _$$_AuthProviderModelFromJson(Map<String, dynamic> json) =>
    _$_AuthProviderModel(
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
      expiresIn: json['expiresIn'] as int,
      provider: $enumDecode(_$AuthProviderEnumMap, json['provider']),
    );

Map<String, dynamic> _$$_AuthProviderModelToJson(
        _$_AuthProviderModel instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
      'expiresIn': instance.expiresIn,
      'provider': _$AuthProviderEnumMap[instance.provider]!,
    };

const _$AuthProviderEnumMap = {
  AuthProvider.oneDrive: 'oneDrive',
  AuthProvider.googleDrive: 'googleDrive',
};
