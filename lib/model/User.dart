import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'User.g.dart';

@JsonSerializable()
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
  @HiveField(9)
  int? process;
  @HiveField(10)
  int? zipcode;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}
