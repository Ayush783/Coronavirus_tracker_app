// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_wise_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountryWiseStats _$_$_CountryWiseStatsFromJson(Map<String, dynamic> json) {
  return _$_CountryWiseStats(
    Country: json['Country'] as String,
    CountryCode: json['CountryCode'] as String,
    TotalConfirmed: json['TotalConfirmed'] as int,
    NewConfirmed: json['NewConfirmed'] as int,
    TotalDeaths: json['TotalDeaths'] as int,
    NewDeaths: json['NewDeaths'] as int,
    TotalRecovered: json['TotalRecovered'] as int,
    NewRecovered: json['NewRecovered'] as int,
  );
}

Map<String, dynamic> _$_$_CountryWiseStatsToJson(
        _$_CountryWiseStats instance) =>
    <String, dynamic>{
      'Country': instance.Country,
      'CountryCode': instance.CountryCode,
      'TotalConfirmed': instance.TotalConfirmed,
      'NewConfirmed': instance.NewConfirmed,
      'TotalDeaths': instance.TotalDeaths,
      'NewDeaths': instance.NewDeaths,
      'TotalRecovered': instance.TotalRecovered,
      'NewRecovered': instance.NewRecovered,
    };
