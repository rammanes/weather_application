// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MainParameters _$MainParametersFromJson(Map<String, dynamic> json) {
  return _MainParammters.fromJson(json);
}

/// @nodoc
mixin _$MainParameters {
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double get tempMax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainParametersCopyWith<MainParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainParametersCopyWith<$Res> {
  factory $MainParametersCopyWith(
          MainParameters value, $Res Function(MainParameters) then) =
      _$MainParametersCopyWithImpl<$Res, MainParameters>;
  @useResult
  $Res call(
      {double temp,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax});
}

/// @nodoc
class _$MainParametersCopyWithImpl<$Res, $Val extends MainParameters>
    implements $MainParametersCopyWith<$Res> {
  _$MainParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? tempMin = null,
    Object? tempMax = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainParammtersImplCopyWith<$Res>
    implements $MainParametersCopyWith<$Res> {
  factory _$$MainParammtersImplCopyWith(_$MainParammtersImpl value,
          $Res Function(_$MainParammtersImpl) then) =
      __$$MainParammtersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temp,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax});
}

/// @nodoc
class __$$MainParammtersImplCopyWithImpl<$Res>
    extends _$MainParametersCopyWithImpl<$Res, _$MainParammtersImpl>
    implements _$$MainParammtersImplCopyWith<$Res> {
  __$$MainParammtersImplCopyWithImpl(
      _$MainParammtersImpl _value, $Res Function(_$MainParammtersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? tempMin = null,
    Object? tempMax = null,
  }) {
    return _then(_$MainParammtersImpl(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MainParammtersImpl implements _MainParammters {
  _$MainParammtersImpl(
      {required this.temp,
      @JsonKey(name: 'temp_min') required this.tempMin,
      @JsonKey(name: 'temp_max') required this.tempMax});

  factory _$MainParammtersImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainParammtersImplFromJson(json);

  @override
  final double temp;
  @override
  @JsonKey(name: 'temp_min')
  final double tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double tempMax;

  @override
  String toString() {
    return 'MainParameters(temp: $temp, tempMin: $tempMin, tempMax: $tempMax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainParammtersImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp, tempMin, tempMax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainParammtersImplCopyWith<_$MainParammtersImpl> get copyWith =>
      __$$MainParammtersImplCopyWithImpl<_$MainParammtersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainParammtersImplToJson(
      this,
    );
  }
}

abstract class _MainParammters implements MainParameters {
  factory _MainParammters(
          {required final double temp,
          @JsonKey(name: 'temp_min') required final double tempMin,
          @JsonKey(name: 'temp_max') required final double tempMax}) =
      _$MainParammtersImpl;

  factory _MainParammters.fromJson(Map<String, dynamic> json) =
      _$MainParammtersImpl.fromJson;

  @override
  double get temp;
  @override
  @JsonKey(name: 'temp_min')
  double get tempMin;
  @override
  @JsonKey(name: 'temp_max')
  double get tempMax;
  @override
  @JsonKey(ignore: true)
  _$$MainParammtersImplCopyWith<_$MainParammtersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherInfo _$WeatherInfoFromJson(Map<String, dynamic> json) {
  return _WeatherInfo.fromJson(json);
}

/// @nodoc
mixin _$WeatherInfo {
  String get main => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherInfoCopyWith<WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherInfoCopyWith<$Res> {
  factory $WeatherInfoCopyWith(
          WeatherInfo value, $Res Function(WeatherInfo) then) =
      _$WeatherInfoCopyWithImpl<$Res, WeatherInfo>;
  @useResult
  $Res call({String main, String description, String icon});
}

/// @nodoc
class _$WeatherInfoCopyWithImpl<$Res, $Val extends WeatherInfo>
    implements $WeatherInfoCopyWith<$Res> {
  _$WeatherInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherInfoImplCopyWith<$Res>
    implements $WeatherInfoCopyWith<$Res> {
  factory _$$WeatherInfoImplCopyWith(
          _$WeatherInfoImpl value, $Res Function(_$WeatherInfoImpl) then) =
      __$$WeatherInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String main, String description, String icon});
}

/// @nodoc
class __$$WeatherInfoImplCopyWithImpl<$Res>
    extends _$WeatherInfoCopyWithImpl<$Res, _$WeatherInfoImpl>
    implements _$$WeatherInfoImplCopyWith<$Res> {
  __$$WeatherInfoImplCopyWithImpl(
      _$WeatherInfoImpl _value, $Res Function(_$WeatherInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_$WeatherInfoImpl(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherInfoImpl implements _WeatherInfo {
  _$WeatherInfoImpl(
      {required this.main, required this.description, required this.icon});

  factory _$WeatherInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherInfoImplFromJson(json);

  @override
  final String main;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString() {
    return 'WeatherInfo(main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherInfoImpl &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, main, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherInfoImplCopyWith<_$WeatherInfoImpl> get copyWith =>
      __$$WeatherInfoImplCopyWithImpl<_$WeatherInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherInfoImplToJson(
      this,
    );
  }
}

abstract class _WeatherInfo implements WeatherInfo {
  factory _WeatherInfo(
      {required final String main,
      required final String description,
      required final String icon}) = _$WeatherInfoImpl;

  factory _WeatherInfo.fromJson(Map<String, dynamic> json) =
      _$WeatherInfoImpl.fromJson;

  @override
  String get main;
  @override
  String get description;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$WeatherInfoImplCopyWith<_$WeatherInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  @JsonKey(name: 'main')
  MainParameters get mainParameters => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<WeatherInfo> get weatherInfo => throw _privateConstructorUsedError;
  int get dt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {@JsonKey(name: 'main') MainParameters mainParameters,
      @JsonKey(name: 'weather') List<WeatherInfo> weatherInfo,
      int dt});

  $MainParametersCopyWith<$Res> get mainParameters;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainParameters = null,
    Object? weatherInfo = null,
    Object? dt = null,
  }) {
    return _then(_value.copyWith(
      mainParameters: null == mainParameters
          ? _value.mainParameters
          : mainParameters // ignore: cast_nullable_to_non_nullable
              as MainParameters,
      weatherInfo: null == weatherInfo
          ? _value.weatherInfo
          : weatherInfo // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MainParametersCopyWith<$Res> get mainParameters {
    return $MainParametersCopyWith<$Res>(_value.mainParameters, (value) {
      return _then(_value.copyWith(mainParameters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherImplCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$WeatherImplCopyWith(
          _$WeatherImpl value, $Res Function(_$WeatherImpl) then) =
      __$$WeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'main') MainParameters mainParameters,
      @JsonKey(name: 'weather') List<WeatherInfo> weatherInfo,
      int dt});

  @override
  $MainParametersCopyWith<$Res> get mainParameters;
}

/// @nodoc
class __$$WeatherImplCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$WeatherImpl>
    implements _$$WeatherImplCopyWith<$Res> {
  __$$WeatherImplCopyWithImpl(
      _$WeatherImpl _value, $Res Function(_$WeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainParameters = null,
    Object? weatherInfo = null,
    Object? dt = null,
  }) {
    return _then(_$WeatherImpl(
      mainParameters: null == mainParameters
          ? _value.mainParameters
          : mainParameters // ignore: cast_nullable_to_non_nullable
              as MainParameters,
      weatherInfo: null == weatherInfo
          ? _value._weatherInfo
          : weatherInfo // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherImpl implements _Weather {
  _$WeatherImpl(
      {@JsonKey(name: 'main') required this.mainParameters,
      @JsonKey(name: 'weather') required final List<WeatherInfo> weatherInfo,
      required this.dt})
      : _weatherInfo = weatherInfo;

  factory _$WeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherImplFromJson(json);

  @override
  @JsonKey(name: 'main')
  final MainParameters mainParameters;
  final List<WeatherInfo> _weatherInfo;
  @override
  @JsonKey(name: 'weather')
  List<WeatherInfo> get weatherInfo {
    if (_weatherInfo is EqualUnmodifiableListView) return _weatherInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherInfo);
  }

  @override
  final int dt;

  @override
  String toString() {
    return 'Weather(mainParameters: $mainParameters, weatherInfo: $weatherInfo, dt: $dt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherImpl &&
            (identical(other.mainParameters, mainParameters) ||
                other.mainParameters == mainParameters) &&
            const DeepCollectionEquality()
                .equals(other._weatherInfo, _weatherInfo) &&
            (identical(other.dt, dt) || other.dt == dt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mainParameters,
      const DeepCollectionEquality().hash(_weatherInfo), dt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      __$$WeatherImplCopyWithImpl<_$WeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherImplToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  factory _Weather(
      {@JsonKey(name: 'main') required final MainParameters mainParameters,
      @JsonKey(name: 'weather') required final List<WeatherInfo> weatherInfo,
      required final int dt}) = _$WeatherImpl;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$WeatherImpl.fromJson;

  @override
  @JsonKey(name: 'main')
  MainParameters get mainParameters;
  @override
  @JsonKey(name: 'weather')
  List<WeatherInfo> get weatherInfo;
  @override
  int get dt;
  @override
  @JsonKey(ignore: true)
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
