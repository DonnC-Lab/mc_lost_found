// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lost_found_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LostFoundItem _$$_LostFoundItemFromJson(Map<String, dynamic> json) =>
    _$_LostFoundItem(
      name: json['name'] as String,
      location: json['location'] as String,
      date: generalDateOnFromJson(json['date'] as String),
      type: json['type'] as String,
      description: json['description'] as String,
      month: json['month'] as String,
      image: json['image'] as String?,
      uploader: json['uploader'] as String,
    );

Map<String, dynamic> _$$_LostFoundItemToJson(_$_LostFoundItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'location': instance.location,
      'date': generalDateOnToJson(instance.date),
      'type': instance.type,
      'description': instance.description,
      'month': instance.month,
      'image': instance.image,
      'uploader': instance.uploader,
    };
