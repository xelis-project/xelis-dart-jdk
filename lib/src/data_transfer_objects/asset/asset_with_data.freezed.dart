// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_with_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssetWithData _$AssetWithDataFromJson(Map<String, dynamic> json) {
  return _AssetWithData.fromJson(json);
}

/// @nodoc
mixin _$AssetWithData {
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'decimals')
  int get decimals => throw _privateConstructorUsedError;

  /// Serializes this AssetWithData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetWithData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetWithDataCopyWith<AssetWithData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetWithDataCopyWith<$Res> {
  factory $AssetWithDataCopyWith(
          AssetWithData value, $Res Function(AssetWithData) then) =
      _$AssetWithDataCopyWithImpl<$Res, AssetWithData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'decimals') int decimals});
}

/// @nodoc
class _$AssetWithDataCopyWithImpl<$Res, $Val extends AssetWithData>
    implements $AssetWithDataCopyWith<$Res> {
  _$AssetWithDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetWithData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? topoheight = null,
    Object? decimals = null,
  }) {
    return _then(_value.copyWith(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      decimals: null == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetWithDataImplCopyWith<$Res>
    implements $AssetWithDataCopyWith<$Res> {
  factory _$$AssetWithDataImplCopyWith(
          _$AssetWithDataImpl value, $Res Function(_$AssetWithDataImpl) then) =
      __$$AssetWithDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'decimals') int decimals});
}

/// @nodoc
class __$$AssetWithDataImplCopyWithImpl<$Res>
    extends _$AssetWithDataCopyWithImpl<$Res, _$AssetWithDataImpl>
    implements _$$AssetWithDataImplCopyWith<$Res> {
  __$$AssetWithDataImplCopyWithImpl(
      _$AssetWithDataImpl _value, $Res Function(_$AssetWithDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetWithData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? topoheight = null,
    Object? decimals = null,
  }) {
    return _then(_$AssetWithDataImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      decimals: null == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetWithDataImpl implements _AssetWithData {
  const _$AssetWithDataImpl(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'topoheight') required this.topoheight,
      @JsonKey(name: 'decimals') required this.decimals});

  factory _$AssetWithDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetWithDataImplFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;
  @override
  @JsonKey(name: 'decimals')
  final int decimals;

  @override
  String toString() {
    return 'AssetWithData(asset: $asset, topoheight: $topoheight, decimals: $decimals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetWithDataImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset, topoheight, decimals);

  /// Create a copy of AssetWithData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetWithDataImplCopyWith<_$AssetWithDataImpl> get copyWith =>
      __$$AssetWithDataImplCopyWithImpl<_$AssetWithDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetWithDataImplToJson(
      this,
    );
  }
}

abstract class _AssetWithData implements AssetWithData {
  const factory _AssetWithData(
          {@JsonKey(name: 'asset') required final String asset,
          @JsonKey(name: 'topoheight') required final int topoheight,
          @JsonKey(name: 'decimals') required final int decimals}) =
      _$AssetWithDataImpl;

  factory _AssetWithData.fromJson(Map<String, dynamic> json) =
      _$AssetWithDataImpl.fromJson;

  @override
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;
  @override
  @JsonKey(name: 'decimals')
  int get decimals;

  /// Create a copy of AssetWithData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetWithDataImplCopyWith<_$AssetWithDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
