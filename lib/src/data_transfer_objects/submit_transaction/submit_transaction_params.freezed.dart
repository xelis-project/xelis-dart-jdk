// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submit_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubmitTransactionParams _$SubmitTransactionParamsFromJson(
    Map<String, dynamic> json) {
  return _SubmitTransactionParams.fromJson(json);
}

/// @nodoc
mixin _$SubmitTransactionParams {
  @JsonKey(name: 'data')
  String get hex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmitTransactionParamsCopyWith<SubmitTransactionParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitTransactionParamsCopyWith<$Res> {
  factory $SubmitTransactionParamsCopyWith(SubmitTransactionParams value,
          $Res Function(SubmitTransactionParams) then) =
      _$SubmitTransactionParamsCopyWithImpl<$Res, SubmitTransactionParams>;
  @useResult
  $Res call({@JsonKey(name: 'data') String hex});
}

/// @nodoc
class _$SubmitTransactionParamsCopyWithImpl<$Res,
        $Val extends SubmitTransactionParams>
    implements $SubmitTransactionParamsCopyWith<$Res> {
  _$SubmitTransactionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hex = null,
  }) {
    return _then(_value.copyWith(
      hex: null == hex
          ? _value.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmitTransactionParamsImplCopyWith<$Res>
    implements $SubmitTransactionParamsCopyWith<$Res> {
  factory _$$SubmitTransactionParamsImplCopyWith(
          _$SubmitTransactionParamsImpl value,
          $Res Function(_$SubmitTransactionParamsImpl) then) =
      __$$SubmitTransactionParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') String hex});
}

/// @nodoc
class __$$SubmitTransactionParamsImplCopyWithImpl<$Res>
    extends _$SubmitTransactionParamsCopyWithImpl<$Res,
        _$SubmitTransactionParamsImpl>
    implements _$$SubmitTransactionParamsImplCopyWith<$Res> {
  __$$SubmitTransactionParamsImplCopyWithImpl(
      _$SubmitTransactionParamsImpl _value,
      $Res Function(_$SubmitTransactionParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hex = null,
  }) {
    return _then(_$SubmitTransactionParamsImpl(
      hex: null == hex
          ? _value.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubmitTransactionParamsImpl implements _SubmitTransactionParams {
  const _$SubmitTransactionParamsImpl(
      {@JsonKey(name: 'data') required this.hex});

  factory _$SubmitTransactionParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubmitTransactionParamsImplFromJson(json);

  @override
  @JsonKey(name: 'data')
  final String hex;

  @override
  String toString() {
    return 'SubmitTransactionParams(hex: $hex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitTransactionParamsImpl &&
            (identical(other.hex, hex) || other.hex == hex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitTransactionParamsImplCopyWith<_$SubmitTransactionParamsImpl>
      get copyWith => __$$SubmitTransactionParamsImplCopyWithImpl<
          _$SubmitTransactionParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubmitTransactionParamsImplToJson(
      this,
    );
  }
}

abstract class _SubmitTransactionParams implements SubmitTransactionParams {
  const factory _SubmitTransactionParams(
          {@JsonKey(name: 'data') required final String hex}) =
      _$SubmitTransactionParamsImpl;

  factory _SubmitTransactionParams.fromJson(Map<String, dynamic> json) =
      _$SubmitTransactionParamsImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  String get hex;
  @override
  @JsonKey(ignore: true)
  _$$SubmitTransactionParamsImplCopyWith<_$SubmitTransactionParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
