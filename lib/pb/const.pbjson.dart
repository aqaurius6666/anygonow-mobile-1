///
//  Generated code. Do not modify.
//  source: const.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use rOLEDescriptor instead')
const ROLE$json = const {
  '1': 'ROLE',
  '2': const [
    const {'1': 'CUSTOMER', '2': 0},
    const {'1': 'HANDYMAN', '2': 1},
    const {'1': 'ADMIN', '2': 2},
  ],
};

/// Descriptor for `ROLE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rOLEDescriptor = $convert.base64Decode('CgRST0xFEgwKCENVU1RPTUVSEAASDAoISEFORFlNQU4QARIJCgVBRE1JThAC');
@$core.Deprecated('Use sERVICE_STATUSDescriptor instead')
const SERVICE_STATUS$json = const {
  '1': 'SERVICE_STATUS',
  '2': const [
    const {'1': 'SERVICE_ACTIVE', '2': 0},
    const {'1': 'SERVICE_INACTIVE', '2': 1},
  ],
};

/// Descriptor for `SERVICE_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sERVICE_STATUSDescriptor = $convert.base64Decode('Cg5TRVJWSUNFX1NUQVRVUxISCg5TRVJWSUNFX0FDVElWRRAAEhQKEFNFUlZJQ0VfSU5BQ1RJVkUQAQ==');
@$core.Deprecated('Use oTP_TYPEDescriptor instead')
const OTP_TYPE$json = const {
  '1': 'OTP_TYPE',
  '2': const [
    const {'1': 'REGISTER', '2': 0},
    const {'1': 'FORGOT_PASSWORD', '2': 1},
    const {'1': 'CHANGE_MAIL', '2': 2},
    const {'1': 'CHANGE_MAIL_AND_PASS', '2': 3},
  ],
};

/// Descriptor for `OTP_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oTP_TYPEDescriptor = $convert.base64Decode('CghPVFBfVFlQRRIMCghSRUdJU1RFUhAAEhMKD0ZPUkdPVF9QQVNTV09SRBABEg8KC0NIQU5HRV9NQUlMEAISGAoUQ0hBTkdFX01BSUxfQU5EX1BBU1MQAw==');
@$core.Deprecated('Use oRDER_STATUSDescriptor instead')
const ORDER_STATUS$json = const {
  '1': 'ORDER_STATUS',
  '2': const [
    const {'1': 'PENDING', '2': 0},
    const {'1': 'CONNECTED', '2': 1},
    const {'1': 'REJECTED', '2': 2},
    const {'1': 'CANCELED', '2': 3},
    const {'1': 'COMPLETED', '2': 4},
  ],
};

/// Descriptor for `ORDER_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oRDER_STATUSDescriptor = $convert.base64Decode('CgxPUkRFUl9TVEFUVVMSCwoHUEVORElORxAAEg0KCUNPTk5FQ1RFRBABEgwKCFJFSkVDVEVEEAISDAoIQ0FOQ0VMRUQQAxINCglDT01QTEVURUQQBA==');
@$core.Deprecated('Use aCCOUNT_STATUSDescriptor instead')
const ACCOUNT_STATUS$json = const {
  '1': 'ACCOUNT_STATUS',
  '2': const [
    const {'1': 'ACTIVE', '2': 0},
    const {'1': 'INACTIVE', '2': 1},
  ],
};

/// Descriptor for `ACCOUNT_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aCCOUNT_STATUSDescriptor = $convert.base64Decode('Cg5BQ0NPVU5UX1NUQVRVUxIKCgZBQ1RJVkUQABIMCghJTkFDVElWRRAB');
@$core.Deprecated('Use sORT_QUERYDescriptor instead')
const SORT_QUERY$json = const {
  '1': 'SORT_QUERY',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'REQUEST', '2': 1},
    const {'1': 'REVIEW', '2': 2},
  ],
};

/// Descriptor for `SORT_QUERY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sORT_QUERYDescriptor = $convert.base64Decode('CgpTT1JUX1FVRVJZEgsKB0RFRkFVTFQQABILCgdSRVFVRVNUEAESCgoGUkVWSUVXEAI=');
@$core.Deprecated('Use qUERY_CATEGORY_ADMINDescriptor instead')
const QUERY_CATEGORY_ADMIN$json = const {
  '1': 'QUERY_CATEGORY_ADMIN',
  '2': const [
    const {'1': 'NO', '2': 0},
    const {'1': 'ADVERTISE', '2': 1},
    const {'1': 'GROUP', '2': 2},
  ],
};

/// Descriptor for `QUERY_CATEGORY_ADMIN`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qUERY_CATEGORY_ADMINDescriptor = $convert.base64Decode('ChRRVUVSWV9DQVRFR09SWV9BRE1JThIGCgJOTxAAEg0KCUFEVkVSVElTRRABEgkKBUdST1VQEAI=');
@$core.Deprecated('Use rEGISTRATION_PROCESSDescriptor instead')
const REGISTRATION_PROCESS$json = const {
  '1': 'REGISTRATION_PROCESS',
  '2': const [
    const {'1': 'DONE', '2': 0},
    const {'1': 'STEP_1', '2': 1},
    const {'1': 'STEP_2', '2': 2},
    const {'1': 'STEP_3', '2': 3},
  ],
};

/// Descriptor for `REGISTRATION_PROCESS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rEGISTRATION_PROCESSDescriptor = $convert.base64Decode('ChRSRUdJU1RSQVRJT05fUFJPQ0VTUxIICgRET05FEAASCgoGU1RFUF8xEAESCgoGU1RFUF8yEAISCgoGU1RFUF8zEAM=');
@$core.Deprecated('Use sORT_TRANSACTIONDescriptor instead')
const SORT_TRANSACTION$json = const {
  '1': 'SORT_TRANSACTION',
  '2': const [
    const {'1': 'THIS_WEEK', '2': 0},
    const {'1': 'LAST_1_WEEK', '2': 1},
    const {'1': 'LAST_2_WEEKS', '2': 2},
    const {'1': 'LAST_3_WEEKS', '2': 3},
    const {'1': 'LAST_MONTH', '2': 4},
    const {'1': 'ALL_TIME', '2': 5},
  ],
};

/// Descriptor for `SORT_TRANSACTION`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sORT_TRANSACTIONDescriptor = $convert.base64Decode('ChBTT1JUX1RSQU5TQUNUSU9OEg0KCVRISVNfV0VFSxAAEg8KC0xBU1RfMV9XRUVLEAESEAoMTEFTVF8yX1dFRUtTEAISEAoMTEFTVF8zX1dFRUtTEAMSDgoKTEFTVF9NT05USBAEEgwKCEFMTF9USU1FEAU=');
@$core.Deprecated('Use sTATUS_VERIFY_REFERRAL_CODEDescriptor instead')
const STATUS_VERIFY_REFERRAL_CODE$json = const {
  '1': 'STATUS_VERIFY_REFERRAL_CODE',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'VERIFYING', '2': 1},
    const {'1': 'DENY', '2': 2},
    const {'1': 'ACCEPT', '2': 3},
  ],
};

/// Descriptor for `STATUS_VERIFY_REFERRAL_CODE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTATUS_VERIFY_REFERRAL_CODEDescriptor = $convert.base64Decode('ChtTVEFUVVNfVkVSSUZZX1JFRkVSUkFMX0NPREUSCAoETk9ORRAAEg0KCVZFUklGWUlORxABEggKBERFTlkQAhIKCgZBQ0NFUFQQAw==');
