// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forcast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForcastImpl _$$ForcastImplFromJson(Map<String, dynamic> json) =>
    _$ForcastImpl(
      list: (json['list'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ForcastImplToJson(_$ForcastImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
