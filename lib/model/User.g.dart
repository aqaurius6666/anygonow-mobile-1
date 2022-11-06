// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'User.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as String?,
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      mail: json['mail'] as String?,
      publicKey: json['publicKey'] as String?,
      encryptedPrivateKey: json['encryptedPrivateKey'] as String?,
      privateKey: json['privateKey'] as String?,
      username: json['username'] as String?,
      certificate: json['certificate'] as String?,
      role: json['role'] as int?,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
      'mail': instance.mail,
      'publicKey': instance.publicKey,
      'privateKey': instance.privateKey,
      'encryptedPrivateKey': instance.encryptedPrivateKey,
      'username': instance.username,
      'certificate': instance.certificate,
      'role': instance.role,
    };
