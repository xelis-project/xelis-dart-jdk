// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlockAtTopoHeightParamsImpl _$$GetBlockAtTopoHeightParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockAtTopoHeightParamsImpl(
      topoHeight: (json['topoheight'] as num).toInt(),
      includeTxs: json['include_txs'] as bool?,
    );

Map<String, dynamic> _$$GetBlockAtTopoHeightParamsImplToJson(
        _$GetBlockAtTopoHeightParamsImpl instance) =>
    <String, dynamic>{
      'topoheight': instance.topoHeight,
      if (instance.includeTxs case final value?) 'include_txs': value,
    };
