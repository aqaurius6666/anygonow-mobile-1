///
//  Generated code. Do not modify.
//  source: const.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ROLE extends $pb.ProtobufEnum {
  static const ROLE CUSTOMER = ROLE._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOMER');
  static const ROLE HANDYMAN = ROLE._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HANDYMAN');
  static const ROLE ADMIN = ROLE._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADMIN');

  static const $core.List<ROLE> values = <ROLE> [
    CUSTOMER,
    HANDYMAN,
    ADMIN,
  ];

  static final $core.Map<$core.int, ROLE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ROLE? valueOf($core.int value) => _byValue[value];

  const ROLE._($core.int v, $core.String n) : super(v, n);
}

class SERVICE_STATUS extends $pb.ProtobufEnum {
  static const SERVICE_STATUS SERVICE_ACTIVE = SERVICE_STATUS._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE_ACTIVE');
  static const SERVICE_STATUS SERVICE_INACTIVE = SERVICE_STATUS._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE_INACTIVE');

  static const $core.List<SERVICE_STATUS> values = <SERVICE_STATUS> [
    SERVICE_ACTIVE,
    SERVICE_INACTIVE,
  ];

  static final $core.Map<$core.int, SERVICE_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SERVICE_STATUS? valueOf($core.int value) => _byValue[value];

  const SERVICE_STATUS._($core.int v, $core.String n) : super(v, n);
}

class OTP_TYPE extends $pb.ProtobufEnum {
  static const OTP_TYPE REGISTER = OTP_TYPE._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REGISTER');
  static const OTP_TYPE FORGOT_PASSWORD = OTP_TYPE._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FORGOT_PASSWORD');
  static const OTP_TYPE CHANGE_MAIL = OTP_TYPE._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANGE_MAIL');
  static const OTP_TYPE CHANGE_MAIL_AND_PASS = OTP_TYPE._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANGE_MAIL_AND_PASS');

  static const $core.List<OTP_TYPE> values = <OTP_TYPE> [
    REGISTER,
    FORGOT_PASSWORD,
    CHANGE_MAIL,
    CHANGE_MAIL_AND_PASS,
  ];

  static final $core.Map<$core.int, OTP_TYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OTP_TYPE? valueOf($core.int value) => _byValue[value];

  const OTP_TYPE._($core.int v, $core.String n) : super(v, n);
}

class ORDER_STATUS extends $pb.ProtobufEnum {
  static const ORDER_STATUS PENDING = ORDER_STATUS._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PENDING');
  static const ORDER_STATUS CONNECTED = ORDER_STATUS._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTED');
  static const ORDER_STATUS REJECTED = ORDER_STATUS._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REJECTED');
  static const ORDER_STATUS CANCELED = ORDER_STATUS._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELED');
  static const ORDER_STATUS COMPLETED = ORDER_STATUS._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPLETED');

  static const $core.List<ORDER_STATUS> values = <ORDER_STATUS> [
    PENDING,
    CONNECTED,
    REJECTED,
    CANCELED,
    COMPLETED,
  ];

  static final $core.Map<$core.int, ORDER_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ORDER_STATUS? valueOf($core.int value) => _byValue[value];

  const ORDER_STATUS._($core.int v, $core.String n) : super(v, n);
}

class ACCOUNT_STATUS extends $pb.ProtobufEnum {
  static const ACCOUNT_STATUS ACTIVE = ACCOUNT_STATUS._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const ACCOUNT_STATUS INACTIVE = ACCOUNT_STATUS._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INACTIVE');

  static const $core.List<ACCOUNT_STATUS> values = <ACCOUNT_STATUS> [
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, ACCOUNT_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ACCOUNT_STATUS? valueOf($core.int value) => _byValue[value];

  const ACCOUNT_STATUS._($core.int v, $core.String n) : super(v, n);
}

class SORT_QUERY extends $pb.ProtobufEnum {
  static const SORT_QUERY DEFAULT = SORT_QUERY._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const SORT_QUERY REQUEST = SORT_QUERY._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUEST');
  static const SORT_QUERY REVIEW = SORT_QUERY._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REVIEW');

  static const $core.List<SORT_QUERY> values = <SORT_QUERY> [
    DEFAULT,
    REQUEST,
    REVIEW,
  ];

  static final $core.Map<$core.int, SORT_QUERY> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SORT_QUERY? valueOf($core.int value) => _byValue[value];

  const SORT_QUERY._($core.int v, $core.String n) : super(v, n);
}

class QUERY_CATEGORY_ADMIN extends $pb.ProtobufEnum {
  static const QUERY_CATEGORY_ADMIN NO = QUERY_CATEGORY_ADMIN._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO');
  static const QUERY_CATEGORY_ADMIN ADVERTISE = QUERY_CATEGORY_ADMIN._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADVERTISE');
  static const QUERY_CATEGORY_ADMIN GROUP = QUERY_CATEGORY_ADMIN._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROUP');

  static const $core.List<QUERY_CATEGORY_ADMIN> values = <QUERY_CATEGORY_ADMIN> [
    NO,
    ADVERTISE,
    GROUP,
  ];

  static final $core.Map<$core.int, QUERY_CATEGORY_ADMIN> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QUERY_CATEGORY_ADMIN? valueOf($core.int value) => _byValue[value];

  const QUERY_CATEGORY_ADMIN._($core.int v, $core.String n) : super(v, n);
}

class REGISTRATION_PROCESS extends $pb.ProtobufEnum {
  static const REGISTRATION_PROCESS DONE = REGISTRATION_PROCESS._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DONE');
  static const REGISTRATION_PROCESS STEP_1 = REGISTRATION_PROCESS._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STEP_1');
  static const REGISTRATION_PROCESS STEP_2 = REGISTRATION_PROCESS._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STEP_2');
  static const REGISTRATION_PROCESS STEP_3 = REGISTRATION_PROCESS._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STEP_3');

  static const $core.List<REGISTRATION_PROCESS> values = <REGISTRATION_PROCESS> [
    DONE,
    STEP_1,
    STEP_2,
    STEP_3,
  ];

  static final $core.Map<$core.int, REGISTRATION_PROCESS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static REGISTRATION_PROCESS? valueOf($core.int value) => _byValue[value];

  const REGISTRATION_PROCESS._($core.int v, $core.String n) : super(v, n);
}

class SORT_TRANSACTION extends $pb.ProtobufEnum {
  static const SORT_TRANSACTION THIS_WEEK = SORT_TRANSACTION._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'THIS_WEEK');
  static const SORT_TRANSACTION LAST_1_WEEK = SORT_TRANSACTION._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAST_1_WEEK');
  static const SORT_TRANSACTION LAST_2_WEEKS = SORT_TRANSACTION._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAST_2_WEEKS');
  static const SORT_TRANSACTION LAST_3_WEEKS = SORT_TRANSACTION._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAST_3_WEEKS');
  static const SORT_TRANSACTION LAST_MONTH = SORT_TRANSACTION._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAST_MONTH');
  static const SORT_TRANSACTION ALL_TIME = SORT_TRANSACTION._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALL_TIME');

  static const $core.List<SORT_TRANSACTION> values = <SORT_TRANSACTION> [
    THIS_WEEK,
    LAST_1_WEEK,
    LAST_2_WEEKS,
    LAST_3_WEEKS,
    LAST_MONTH,
    ALL_TIME,
  ];

  static final $core.Map<$core.int, SORT_TRANSACTION> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SORT_TRANSACTION? valueOf($core.int value) => _byValue[value];

  const SORT_TRANSACTION._($core.int v, $core.String n) : super(v, n);
}

class STATUS_VERIFY_REFERRAL_CODE extends $pb.ProtobufEnum {
  static const STATUS_VERIFY_REFERRAL_CODE NONE = STATUS_VERIFY_REFERRAL_CODE._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const STATUS_VERIFY_REFERRAL_CODE VERIFYING = STATUS_VERIFY_REFERRAL_CODE._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERIFYING');
  static const STATUS_VERIFY_REFERRAL_CODE DENY = STATUS_VERIFY_REFERRAL_CODE._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DENY');
  static const STATUS_VERIFY_REFERRAL_CODE ACCEPT = STATUS_VERIFY_REFERRAL_CODE._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCEPT');

  static const $core.List<STATUS_VERIFY_REFERRAL_CODE> values = <STATUS_VERIFY_REFERRAL_CODE> [
    NONE,
    VERIFYING,
    DENY,
    ACCEPT,
  ];

  static final $core.Map<$core.int, STATUS_VERIFY_REFERRAL_CODE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static STATUS_VERIFY_REFERRAL_CODE? valueOf($core.int value) => _byValue[value];

  const STATUS_VERIFY_REFERRAL_CODE._($core.int v, $core.String n) : super(v, n);
}

