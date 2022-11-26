import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'User.g.dart';

@HiveType(typeId: 1)
class User {
  User({
    this.id,
    this.name,
    this.phone,
    this.mail,
    this.publicKey,
    this.encryptedPrivateKey,
    this.privateKey,
    this.username,
    this.certificate,
    this.role,
    this.process,
    this.zipcode,
    this.fullName,
    this.avatar,
  });

  @HiveField(0)
  String? id;
  @HiveField(1)
  String? name;
  @HiveField(2)
  String? phone;
  @HiveField(3)
  String? mail;
  @HiveField(4)
  String? publicKey;
  @HiveField(5)
  String? privateKey;
  @HiveField(6)
  String? encryptedPrivateKey;
  @HiveField(7)
  String? username;
  @HiveField(8)
  String? certificate;
  @HiveField(9)
  int? role;
  @HiveField(10)
  int? process;
  @HiveField(11)
  int? zipcode;
  @HiveField(12)
  String? fullName;
  @HiveField(13)
  String? avatar;
}
