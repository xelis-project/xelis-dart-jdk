// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transactions_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTransactionsParams _$$_GetTransactionsParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GetTransactionsParams(
      txHashes:
          (json['tx_hashes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_GetTransactionsParamsToJson(
        _$_GetTransactionsParams instance) =>
    <String, dynamic>{
      'tx_hashes': instance.txHashes,
    };
