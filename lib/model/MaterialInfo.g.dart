// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MaterialInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaterialInfo _$MaterialInfoFromJson(Map<String, dynamic> json) {
  return MaterialInfo(
      json['iid'] as int,
      json['name'] as String,
      json['photo'] as String,
      json['zed'] as String,
      json['id'] as int,
      json['mname'] as String,
      json['type'] as int,
      (json['video'] as List)?.map((e) => e as String)?.toList(),
      json['describe'] as String,
      json['createTime'] as String,
      json['updateTime'] as String,
      json['fnum'] as int,
      json['photos'] as String,
      json['time'] as String,
      json['status'] as int);
}

Map<String, dynamic> _$MaterialInfoToJson(MaterialInfo instance) =>
    <String, dynamic>{
      'iid': instance.iid,
      'name': instance.name,
      'photo': instance.photo,
      'zed': instance.zed,
      'id': instance.id,
      'mname': instance.mname,
      'type': instance.type,
      'video': instance.video,
      'describe': instance.describe,
      'createTime': instance.createTime,
      'updateTime': instance.updateTime,
      'fnum': instance.fnum,
      'photos': instance.photos,
      'time': instance.time,
      'status': instance.status
    };
