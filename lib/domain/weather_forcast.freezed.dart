// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_forcast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forcast.fromJson(json);
}

/// @nodoc
mixin _$Forecast {
  List<Weather> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res, Forecast>;
  @useResult
  $Res call({List<Weather> list});
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res, $Val extends Forecast>
    implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForcastImplCopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$$ForcastImplCopyWith(
          _$ForcastImpl value, $Res Function(_$ForcastImpl) then) =
      __$$ForcastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Weather> list});
}

/// @nodoc
class __$$ForcastImplCopyWithImpl<$Res>
    extends _$ForecastCopyWithImpl<$Res, _$ForcastImpl>
    implements _$$ForcastImplCopyWith<$Res> {
  __$$ForcastImplCopyWithImpl(
      _$ForcastImpl _value, $Res Function(_$ForcastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$ForcastImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForcastImpl implements _Forcast {
  _$ForcastImpl({required final List<Weather> list}) : _list = list;

  factory _$ForcastImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForcastImplFromJson(json);

  final List<Weather> _list;
  @override
  List<Weather> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'Forecast(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForcastImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForcastImplCopyWith<_$ForcastImpl> get copyWith =>
      __$$ForcastImplCopyWithImpl<_$ForcastImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForcastImplToJson(
      this,
    );
  }
}

abstract class _Forcast implements Forecast {
  factory _Forcast({required final List<Weather> list}) = _$ForcastImpl;

  factory _Forcast.fromJson(Map<String, dynamic> json) = _$ForcastImpl.fromJson;

  @override
  List<Weather> get list;
  @override
  @JsonKey(ignore: true)
  _$$ForcastImplCopyWith<_$ForcastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
