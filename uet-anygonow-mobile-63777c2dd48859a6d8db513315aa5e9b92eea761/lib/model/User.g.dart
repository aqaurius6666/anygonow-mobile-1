// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'User.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserAdapter extends TypeAdapter<User> {
  @override
  final int typeId = 1;

  @override
  User read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return User(
      id: fields[0] as String?,
      name: fields[1] as String?,
      phone: fields[2] as String?,
      mail: fields[3] as String?,
      publicKey: fields[4] as String?,
      encryptedPrivateKey: fields[6] as String?,
      privateKey: fields[5] as String?,
      username: fields[7] as String?,
      certificate: fields[8] as String?,
      role: fields[9] as int?,
      process: fields[10] as int?,
      zipcode: fields[11] as String?,
      fullName: fields[12] as String?,
      avatar: fields[13] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, User obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.phone)
      ..writeByte(3)
      ..write(obj.mail)
      ..writeByte(4)
      ..write(obj.publicKey)
      ..writeByte(5)
      ..write(obj.privateKey)
      ..writeByte(6)
      ..write(obj.encryptedPrivateKey)
      ..writeByte(7)
      ..write(obj.username)
      ..writeByte(8)
      ..write(obj.certificate)
      ..writeByte(9)
      ..write(obj.role)
      ..writeByte(10)
      ..write(obj.process)
      ..writeByte(11)
      ..write(obj.zipcode)
      ..writeByte(12)
      ..write(obj.fullName)
      ..writeByte(13)
      ..write(obj.avatar);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
