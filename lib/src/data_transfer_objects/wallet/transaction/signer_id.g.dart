// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'signer_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignerIdImpl _$$SignerIdImplFromJson(Map<String, dynamic> json) =>
    _$SignerIdImpl(
      id: (json['id'] as num).toInt(),
      privateKey: json['private_key'] as String,
    );

Map<String, dynamic> _$$SignerIdImplToJson(_$SignerIdImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'private_key': instance.privateKey,
    };
