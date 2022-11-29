///
//  Generated code. Do not modify.
//  source: apiservice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use errorMessageDescriptor instead')
const ErrorMessage$json = const {
  '1': 'ErrorMessage',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ErrorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorMessageDescriptor = $convert.base64Decode('CgxFcnJvck1lc3NhZ2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use servicesDetailsDescriptor instead')
const ServicesDetails$json = const {
  '1': 'ServicesDetails',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'viewUrl', '3': 4, '4': 1, '5': 9, '10': 'viewUrl'},
    const {'1': 'icon', '3': 5, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `ServicesDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicesDetailsDescriptor = $convert.base64Decode('Cg9TZXJ2aWNlc0RldGFpbHMSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEAoDdXJsGAMgASgJUgN1cmwSGAoHdmlld1VybBgEIAEoCVIHdmlld1VybBISCgRpY29uGAUgASgJUgRpY29u');
@$core.Deprecated('Use requestDeleteRequestDescriptor instead')
const RequestDeleteRequest$json = const {
  '1': 'RequestDeleteRequest',
  '2': const [
    const {'1': 'rid', '3': 1, '4': 1, '5': 9, '10': 'rid'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.RequestDeleteRequest.Body', '10': 'data'},
  ],
  '3': const [RequestDeleteRequest_Body$json],
};

@$core.Deprecated('Use requestDeleteRequestDescriptor instead')
const RequestDeleteRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'requestId', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `RequestDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDeleteRequestDescriptor = $convert.base64Decode('ChRSZXF1ZXN0RGVsZXRlUmVxdWVzdBIQCgNyaWQYASABKAlSA3JpZBIQCgN1aWQYAiABKAlSA3VpZBI5CgRkYXRhGAMgASgLMiUuYXBpc2VydmljZS5SZXF1ZXN0RGVsZXRlUmVxdWVzdC5Cb2R5UgRkYXRhGiQKBEJvZHkSHAoJcmVxdWVzdElkGAEgASgJUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use requestDeleteResponseDescriptor instead')
const RequestDeleteResponse$json = const {
  '1': 'RequestDeleteResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.RequestDeleteResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [RequestDeleteResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use requestDeleteResponseDescriptor instead')
const RequestDeleteResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `RequestDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDeleteResponseDescriptor = $convert.base64Decode('ChVSZXF1ZXN0RGVsZXRlUmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEjwKBGRhdGEYAyABKAsyJi5hcGlzZXJ2aWNlLlJlcXVlc3REZWxldGVSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaBgoERGF0YUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use requestServicesGetRequestDescriptor instead')
const RequestServicesGetRequest$json = const {
  '1': 'RequestServicesGetRequest',
  '2': const [
    const {'1': 'primaryId', '3': 1, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'secondaryId', '3': 2, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 9, '10': 'limit'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 9, '10': 'offset'},
  ],
};

/// Descriptor for `RequestServicesGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestServicesGetRequestDescriptor = $convert.base64Decode('ChlSZXF1ZXN0U2VydmljZXNHZXRSZXF1ZXN0EhwKCXByaW1hcnlJZBgBIAEoCVIJcHJpbWFyeUlkEiAKC3NlY29uZGFyeUlkGAIgASgJUgtzZWNvbmRhcnlJZBIUCgVsaW1pdBgDIAEoCVIFbGltaXQSFgoGb2Zmc2V0GAQgASgJUgZvZmZzZXQ=');
@$core.Deprecated('Use requestServicesGetResponseDescriptor instead')
const RequestServicesGetResponse$json = const {
  '1': 'RequestServicesGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.RequestServicesGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [RequestServicesGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use requestServicesGetResponseDescriptor instead')
const RequestServicesGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'results', '3': 4, '4': 3, '5': 11, '6': '.apiservice.RequestServicesGetResponse.Data.Results', '10': 'results'},
  ],
  '3': const [RequestServicesGetResponse_Data_Results$json],
};

@$core.Deprecated('Use requestServicesGetResponseDescriptor instead')
const RequestServicesGetResponse_Data_Results$json = const {
  '1': 'Results',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'viewUrl', '3': 4, '4': 1, '5': 9, '10': 'viewUrl'},
    const {'1': 'icon', '3': 5, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RequestServicesGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestServicesGetResponseDescriptor = $convert.base64Decode('ChpSZXF1ZXN0U2VydmljZXNHZXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSQQoEZGF0YRgDIAEoCzIrLmFwaXNlcnZpY2UuUmVxdWVzdFNlcnZpY2VzR2V0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGqECCgREYXRhEhQKBXRvdGFsGAEgASgDUgV0b3RhbBIWCgZvZmZzZXQYAiABKANSBm9mZnNldBIUCgVsaW1pdBgDIAEoA1IFbGltaXQSTQoHcmVzdWx0cxgEIAMoCzIzLmFwaXNlcnZpY2UuUmVxdWVzdFNlcnZpY2VzR2V0UmVzcG9uc2UuRGF0YS5SZXN1bHRzUgdyZXN1bHRzGoUBCgdSZXN1bHRzEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhAKA3VybBgDIAEoCVIDdXJsEhgKB3ZpZXdVcmwYBCABKAlSB3ZpZXdVcmwSEgoEaWNvbhgFIAEoCVIEaWNvbhIWCgZzdGF0dXMYBiABKAlSBnN0YXR1c0IKCghyZXNwb25zZQ==');
@$core.Deprecated('Use requestViewGetRequestDescriptor instead')
const RequestViewGetRequest$json = const {
  '1': 'RequestViewGetRequest',
  '2': const [
    const {'1': 'primaryId', '3': 1, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'serviceId', '3': 2, '4': 1, '5': 9, '10': 'serviceId'},
  ],
};

/// Descriptor for `RequestViewGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestViewGetRequestDescriptor = $convert.base64Decode('ChVSZXF1ZXN0Vmlld0dldFJlcXVlc3QSHAoJcHJpbWFyeUlkGAEgASgJUglwcmltYXJ5SWQSHAoJc2VydmljZUlkGAIgASgJUglzZXJ2aWNlSWQ=');
@$core.Deprecated('Use requestViewGetResponseDescriptor instead')
const RequestViewGetResponse$json = const {
  '1': 'RequestViewGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.RequestViewGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [RequestViewGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use requestViewGetResponseDescriptor instead')
const RequestViewGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'ownerId', '3': 1, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'available', '3': 2, '4': 1, '5': 8, '10': 'available'},
  ],
};

/// Descriptor for `RequestViewGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestViewGetResponseDescriptor = $convert.base64Decode('ChZSZXF1ZXN0Vmlld0dldFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI9CgRkYXRhGAMgASgLMicuYXBpc2VydmljZS5SZXF1ZXN0Vmlld0dldFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRo+CgREYXRhEhgKB293bmVySWQYASABKAlSB293bmVySWQSHAoJYXZhaWxhYmxlGAIgASgIUglhdmFpbGFibGVCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use authCheckGetRequestDescriptor instead')
const AuthCheckGetRequest$json = const {
  '1': 'AuthCheckGetRequest',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'mail', '3': 2, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `AuthCheckGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authCheckGetRequestDescriptor = $convert.base64Decode('ChNBdXRoQ2hlY2tHZXRSZXF1ZXN0EhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRISCgRtYWlsGAIgASgJUgRtYWlsEhQKBXBob25lGAMgASgJUgVwaG9uZQ==');
@$core.Deprecated('Use authCheckGetResponseDescriptor instead')
const AuthCheckGetResponse$json = const {
  '1': 'AuthCheckGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AuthCheckGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AuthCheckGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use authCheckGetResponseDescriptor instead')
const AuthCheckGetResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AuthCheckGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authCheckGetResponseDescriptor = $convert.base64Decode('ChRBdXRoQ2hlY2tHZXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSOwoEZGF0YRgDIAEoCzIlLmFwaXNlcnZpY2UuQXV0aENoZWNrR2V0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGgYKBERhdGFCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use authOTPAdminRequestDescriptor instead')
const AuthOTPAdminRequest$json = const {
  '1': 'AuthOTPAdminRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AuthOTPAdminRequest.Body', '10': 'data'},
  ],
  '3': const [AuthOTPAdminRequest_Body$json],
};

@$core.Deprecated('Use authOTPAdminRequestDescriptor instead')
const AuthOTPAdminRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'otpId', '3': 2, '4': 1, '5': 9, '10': 'otpId'},
    const {'1': 'otp', '3': 3, '4': 1, '5': 9, '10': 'otp'},
    const {'1': 'publicKey', '3': 4, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'encryptedPrivateKey', '3': 5, '4': 1, '5': 9, '10': 'encryptedPrivateKey'},
  ],
};

/// Descriptor for `AuthOTPAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOTPAdminRequestDescriptor = $convert.base64Decode('ChNBdXRoT1RQQWRtaW5SZXF1ZXN0EjgKBGRhdGEYASABKAsyJC5hcGlzZXJ2aWNlLkF1dGhPVFBBZG1pblJlcXVlc3QuQm9keVIEZGF0YRqOAQoEQm9keRIOCgJpZBgBIAEoCVICaWQSFAoFb3RwSWQYAiABKAlSBW90cElkEhAKA290cBgDIAEoCVIDb3RwEhwKCXB1YmxpY0tleRgEIAEoCVIJcHVibGljS2V5EjAKE2VuY3J5cHRlZFByaXZhdGVLZXkYBSABKAlSE2VuY3J5cHRlZFByaXZhdGVLZXk=');
@$core.Deprecated('Use authOTPAdminResponseDescriptor instead')
const AuthOTPAdminResponse$json = const {
  '1': 'AuthOTPAdminResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AuthOTPAdminResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AuthOTPAdminResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use authOTPAdminResponseDescriptor instead')
const AuthOTPAdminResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AuthOTPAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOTPAdminResponseDescriptor = $convert.base64Decode('ChRBdXRoT1RQQWRtaW5SZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSOwoEZGF0YRgDIAEoCzIlLmFwaXNlcnZpY2UuQXV0aE9UUEFkbWluUmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGgYKBERhdGFCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use authMailPostRequestDescriptor instead')
const AuthMailPostRequest$json = const {
  '1': 'AuthMailPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AuthMailPostRequest.Body', '10': 'data'},
  ],
  '3': const [AuthMailPostRequest_Body$json],
};

@$core.Deprecated('Use authMailPostRequestDescriptor instead')
const AuthMailPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'mail', '3': 1, '4': 1, '5': 9, '10': 'mail'},
  ],
};

/// Descriptor for `AuthMailPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authMailPostRequestDescriptor = $convert.base64Decode('ChNBdXRoTWFpbFBvc3RSZXF1ZXN0EjgKBGRhdGEYASABKAsyJC5hcGlzZXJ2aWNlLkF1dGhNYWlsUG9zdFJlcXVlc3QuQm9keVIEZGF0YRoaCgRCb2R5EhIKBG1haWwYASABKAlSBG1haWw=');
@$core.Deprecated('Use authMailPostResponseDescriptor instead')
const AuthMailPostResponse$json = const {
  '1': 'AuthMailPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AuthMailPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AuthMailPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use authMailPostResponseDescriptor instead')
const AuthMailPostResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'otpId', '3': 1, '4': 1, '5': 9, '10': 'otpId'},
  ],
};

/// Descriptor for `AuthMailPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authMailPostResponseDescriptor = $convert.base64Decode('ChRBdXRoTWFpbFBvc3RSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSOwoEZGF0YRgDIAEoCzIlLmFwaXNlcnZpY2UuQXV0aE1haWxQb3N0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGhwKBERhdGESFAoFb3RwSWQYASABKAlSBW90cElkQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use authOTPForgotRequestDescriptor instead')
const AuthOTPForgotRequest$json = const {
  '1': 'AuthOTPForgotRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AuthOTPForgotRequest.Body', '10': 'data'},
  ],
  '3': const [AuthOTPForgotRequest_Body$json],
};

@$core.Deprecated('Use authOTPForgotRequestDescriptor instead')
const AuthOTPForgotRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'otpId', '3': 1, '4': 1, '5': 9, '10': 'otpId'},
    const {'1': 'encryptedPrivateKey', '3': 2, '4': 1, '5': 9, '10': 'encryptedPrivateKey'},
    const {'1': 'publicKey', '3': 3, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'otp', '3': 4, '4': 1, '5': 9, '10': 'otp'},
  ],
};

/// Descriptor for `AuthOTPForgotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOTPForgotRequestDescriptor = $convert.base64Decode('ChRBdXRoT1RQRm9yZ290UmVxdWVzdBI5CgRkYXRhGAEgASgLMiUuYXBpc2VydmljZS5BdXRoT1RQRm9yZ290UmVxdWVzdC5Cb2R5UgRkYXRhGn4KBEJvZHkSFAoFb3RwSWQYASABKAlSBW90cElkEjAKE2VuY3J5cHRlZFByaXZhdGVLZXkYAiABKAlSE2VuY3J5cHRlZFByaXZhdGVLZXkSHAoJcHVibGljS2V5GAMgASgJUglwdWJsaWNLZXkSEAoDb3RwGAQgASgJUgNvdHA=');
@$core.Deprecated('Use authOTPForgotResponseDescriptor instead')
const AuthOTPForgotResponse$json = const {
  '1': 'AuthOTPForgotResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AuthOTPForgotResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AuthOTPForgotResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use authOTPForgotResponseDescriptor instead')
const AuthOTPForgotResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'encryptedPrivateKey', '3': 2, '4': 1, '5': 9, '10': 'encryptedPrivateKey'},
    const {'1': 'publicKey', '3': 3, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `AuthOTPForgotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOTPForgotResponseDescriptor = $convert.base64Decode('ChVBdXRoT1RQRm9yZ290UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEjwKBGRhdGEYAyABKAsyJi5hcGlzZXJ2aWNlLkF1dGhPVFBGb3Jnb3RSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaZgoERGF0YRIOCgJpZBgBIAEoCVICaWQSMAoTZW5jcnlwdGVkUHJpdmF0ZUtleRgCIAEoCVITZW5jcnlwdGVkUHJpdmF0ZUtleRIcCglwdWJsaWNLZXkYAyABKAlSCXB1YmxpY0tleUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use authOTPMailRequestDescriptor instead')
const AuthOTPMailRequest$json = const {
  '1': 'AuthOTPMailRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AuthOTPMailRequest.Body', '10': 'data'},
  ],
  '3': const [AuthOTPMailRequest_Body$json],
};

@$core.Deprecated('Use authOTPMailRequestDescriptor instead')
const AuthOTPMailRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'otpId', '3': 1, '4': 1, '5': 9, '10': 'otpId'},
    const {'1': 'otp', '3': 2, '4': 1, '5': 9, '10': 'otp'},
    const {'1': 'mail', '3': 3, '4': 1, '5': 9, '10': 'mail'},
  ],
};

/// Descriptor for `AuthOTPMailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOTPMailRequestDescriptor = $convert.base64Decode('ChJBdXRoT1RQTWFpbFJlcXVlc3QSNwoEZGF0YRgBIAEoCzIjLmFwaXNlcnZpY2UuQXV0aE9UUE1haWxSZXF1ZXN0LkJvZHlSBGRhdGEaQgoEQm9keRIUCgVvdHBJZBgBIAEoCVIFb3RwSWQSEAoDb3RwGAIgASgJUgNvdHASEgoEbWFpbBgDIAEoCVIEbWFpbA==');
@$core.Deprecated('Use authOTPMailResponseDescriptor instead')
const AuthOTPMailResponse$json = const {
  '1': 'AuthOTPMailResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AuthOTPMailResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AuthOTPMailResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use authOTPMailResponseDescriptor instead')
const AuthOTPMailResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AuthOTPMailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOTPMailResponseDescriptor = $convert.base64Decode('ChNBdXRoT1RQTWFpbFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI6CgRkYXRhGAMgASgLMiQuYXBpc2VydmljZS5BdXRoT1RQTWFpbFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRoGCgREYXRhQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use authOTPRegisterRequestDescriptor instead')
const AuthOTPRegisterRequest$json = const {
  '1': 'AuthOTPRegisterRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AuthOTPRegisterRequest.Body', '10': 'data'},
  ],
  '3': const [AuthOTPRegisterRequest_Body$json],
};

@$core.Deprecated('Use authOTPRegisterRequestDescriptor instead')
const AuthOTPRegisterRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'otpId', '3': 1, '4': 1, '5': 9, '10': 'otpId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'encryptedPrivateKey', '3': 3, '4': 1, '5': 9, '10': 'encryptedPrivateKey'},
    const {'1': 'publicKey', '3': 4, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `AuthOTPRegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOTPRegisterRequestDescriptor = $convert.base64Decode('ChZBdXRoT1RQUmVnaXN0ZXJSZXF1ZXN0EjsKBGRhdGEYASABKAsyJy5hcGlzZXJ2aWNlLkF1dGhPVFBSZWdpc3RlclJlcXVlc3QuQm9keVIEZGF0YRp8CgRCb2R5EhQKBW90cElkGAEgASgJUgVvdHBJZBIOCgJpZBgCIAEoCVICaWQSMAoTZW5jcnlwdGVkUHJpdmF0ZUtleRgDIAEoCVITZW5jcnlwdGVkUHJpdmF0ZUtleRIcCglwdWJsaWNLZXkYBCABKAlSCXB1YmxpY0tleQ==');
@$core.Deprecated('Use authOTPRegisterResponseDescriptor instead')
const AuthOTPRegisterResponse$json = const {
  '1': 'AuthOTPRegisterResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AuthOTPRegisterResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AuthOTPRegisterResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use authOTPRegisterResponseDescriptor instead')
const AuthOTPRegisterResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'encryptedPrivateKey', '3': 2, '4': 1, '5': 9, '10': 'encryptedPrivateKey'},
    const {'1': 'publicKey', '3': 3, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `AuthOTPRegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOTPRegisterResponseDescriptor = $convert.base64Decode('ChdBdXRoT1RQUmVnaXN0ZXJSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSPgoEZGF0YRgDIAEoCzIoLmFwaXNlcnZpY2UuQXV0aE9UUFJlZ2lzdGVyUmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGmYKBERhdGESDgoCaWQYASABKAlSAmlkEjAKE2VuY3J5cHRlZFByaXZhdGVLZXkYAiABKAlSE2VuY3J5cHRlZFByaXZhdGVLZXkSHAoJcHVibGljS2V5GAMgASgJUglwdWJsaWNLZXlCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use authPasswordForgotPostRequestDescriptor instead')
const AuthPasswordForgotPostRequest$json = const {
  '1': 'AuthPasswordForgotPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AuthPasswordForgotPostRequest.Body', '10': 'data'},
  ],
  '3': const [AuthPasswordForgotPostRequest_Body$json],
};

@$core.Deprecated('Use authPasswordForgotPostRequestDescriptor instead')
const AuthPasswordForgotPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'mail', '3': 1, '4': 1, '5': 9, '10': 'mail'},
  ],
};

/// Descriptor for `AuthPasswordForgotPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authPasswordForgotPostRequestDescriptor = $convert.base64Decode('Ch1BdXRoUGFzc3dvcmRGb3Jnb3RQb3N0UmVxdWVzdBJCCgRkYXRhGAEgASgLMi4uYXBpc2VydmljZS5BdXRoUGFzc3dvcmRGb3Jnb3RQb3N0UmVxdWVzdC5Cb2R5UgRkYXRhGhoKBEJvZHkSEgoEbWFpbBgBIAEoCVIEbWFpbA==');
@$core.Deprecated('Use authPasswordForgotPostResponseDescriptor instead')
const AuthPasswordForgotPostResponse$json = const {
  '1': 'AuthPasswordForgotPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AuthPasswordForgotPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AuthPasswordForgotPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use authPasswordForgotPostResponseDescriptor instead')
const AuthPasswordForgotPostResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'otpId', '3': 1, '4': 1, '5': 9, '10': 'otpId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AuthPasswordForgotPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authPasswordForgotPostResponseDescriptor = $convert.base64Decode('Ch5BdXRoUGFzc3dvcmRGb3Jnb3RQb3N0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEkUKBGRhdGEYAyABKAsyLy5hcGlzZXJ2aWNlLkF1dGhQYXNzd29yZEZvcmdvdFBvc3RSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaLAoERGF0YRIUCgVvdHBJZBgBIAEoCVIFb3RwSWQSDgoCaWQYAiABKAlSAmlkQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use adminServiceGetRequestDescriptor instead')
const AdminServiceGetRequest$json = const {
  '1': 'AdminServiceGetRequest',
  '2': const [
    const {'1': 'sid', '3': 1, '4': 1, '5': 9, '10': 'sid'},
  ],
};

/// Descriptor for `AdminServiceGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminServiceGetRequestDescriptor = $convert.base64Decode('ChZBZG1pblNlcnZpY2VHZXRSZXF1ZXN0EhAKA3NpZBgBIAEoCVIDc2lk');
@$core.Deprecated('Use adminServiceGetResponseDescriptor instead')
const AdminServiceGetResponse$json = const {
  '1': 'AdminServiceGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminServiceGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminServiceGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminServiceGetResponseDescriptor instead')
const AdminServiceGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'viewUrl', '3': 4, '4': 1, '5': 9, '10': 'viewUrl'},
    const {'1': 'providerId', '3': 5, '4': 1, '5': 9, '10': 'providerId'},
    const {'1': 'serviceId', '3': 6, '4': 1, '5': 9, '10': 'serviceId'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'joinDate', '3': 8, '4': 1, '5': 3, '10': 'joinDate'},
    const {'1': 'type', '3': 9, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'callbackUrl', '3': 10, '4': 1, '5': 9, '10': 'callbackUrl'},
    const {'1': 'publicKey', '3': 11, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `AdminServiceGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminServiceGetResponseDescriptor = $convert.base64Decode('ChdBZG1pblNlcnZpY2VHZXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSPgoEZGF0YRgDIAEoCzIoLmFwaXNlcnZpY2UuQWRtaW5TZXJ2aWNlR2V0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGqoCCgREYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmwSEgoEaWNvbhgDIAEoCVIEaWNvbhIYCgd2aWV3VXJsGAQgASgJUgd2aWV3VXJsEh4KCnByb3ZpZGVySWQYBSABKAlSCnByb3ZpZGVySWQSHAoJc2VydmljZUlkGAYgASgJUglzZXJ2aWNlSWQSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9uEhoKCGpvaW5EYXRlGAggASgDUghqb2luRGF0ZRISCgR0eXBlGAkgASgJUgR0eXBlEiAKC2NhbGxiYWNrVXJsGAogASgJUgtjYWxsYmFja1VybBIcCglwdWJsaWNLZXkYCyABKAlSCXB1YmxpY0tleUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use adminServicesListGetRequestDescriptor instead')
const AdminServicesListGetRequest$json = const {
  '1': 'AdminServicesListGetRequest',
  '2': const [
    const {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 9, '10': 'limit'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 9, '10': 'offset'},
    const {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `AdminServicesListGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminServicesListGetRequestDescriptor = $convert.base64Decode('ChtBZG1pblNlcnZpY2VzTGlzdEdldFJlcXVlc3QSHAoJc2VydmljZUlkGAEgASgJUglzZXJ2aWNlSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCgVsaW1pdBgDIAEoCVIFbGltaXQSFgoGb2Zmc2V0GAQgASgJUgZvZmZzZXQSEgoEdHlwZRgFIAEoCVIEdHlwZQ==');
@$core.Deprecated('Use adminServicesListGetResponseDescriptor instead')
const AdminServicesListGetResponse$json = const {
  '1': 'AdminServicesListGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminServicesListGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminServicesListGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminServicesListGetResponseDescriptor instead')
const AdminServicesListGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'results', '3': 4, '4': 3, '5': 11, '6': '.apiservice.AdminServicesListGetResponse.Data.Results', '10': 'results'},
  ],
  '3': const [AdminServicesListGetResponse_Data_Results$json],
};

@$core.Deprecated('Use adminServicesListGetResponseDescriptor instead')
const AdminServicesListGetResponse_Data_Results$json = const {
  '1': 'Results',
  '2': const [
    const {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'providerName', '3': 3, '4': 1, '5': 9, '10': 'providerName'},
    const {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'providerId', '3': 5, '4': 1, '5': 9, '10': 'providerId'},
  ],
};

/// Descriptor for `AdminServicesListGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminServicesListGetResponseDescriptor = $convert.base64Decode('ChxBZG1pblNlcnZpY2VzTGlzdEdldFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxJDCgRkYXRhGAMgASgLMi0uYXBpc2VydmljZS5BZG1pblNlcnZpY2VzTGlzdEdldFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRqxAgoERGF0YRIUCgV0b3RhbBgBIAEoA1IFdG90YWwSFAoFbGltaXQYAiABKANSBWxpbWl0EhYKBm9mZnNldBgDIAEoA1IGb2Zmc2V0Ek8KB3Jlc3VsdHMYBCADKAsyNS5hcGlzZXJ2aWNlLkFkbWluU2VydmljZXNMaXN0R2V0UmVzcG9uc2UuRGF0YS5SZXN1bHRzUgdyZXN1bHRzGpMBCgdSZXN1bHRzEhwKCXNlcnZpY2VJZBgBIAEoCVIJc2VydmljZUlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIgoMcHJvdmlkZXJOYW1lGAMgASgJUgxwcm92aWRlck5hbWUSEgoEdHlwZRgEIAEoCVIEdHlwZRIeCgpwcm92aWRlcklkGAUgASgJUgpwcm92aWRlcklkQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use adminServicePostRequestDescriptor instead')
const AdminServicePostRequest$json = const {
  '1': 'AdminServicePostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AdminServicePostRequest.Body', '10': 'data'},
  ],
  '3': const [AdminServicePostRequest_Body$json],
};

@$core.Deprecated('Use adminServicePostRequestDescriptor instead')
const AdminServicePostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'viewUrl', '3': 4, '4': 1, '5': 9, '10': 'viewUrl'},
    const {'1': 'providerId', '3': 5, '4': 1, '5': 9, '10': 'providerId'},
    const {'1': 'serviceId', '3': 6, '4': 1, '5': 9, '10': 'serviceId'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'type', '3': 8, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'callbackUrl', '3': 9, '4': 1, '5': 9, '10': 'callbackUrl'},
    const {'1': 'publicKey', '3': 10, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `AdminServicePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminServicePostRequestDescriptor = $convert.base64Decode('ChdBZG1pblNlcnZpY2VQb3N0UmVxdWVzdBI8CgRkYXRhGAEgASgLMiguYXBpc2VydmljZS5BZG1pblNlcnZpY2VQb3N0UmVxdWVzdC5Cb2R5UgRkYXRhGo4CCgRCb2R5EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmwSEgoEaWNvbhgDIAEoCVIEaWNvbhIYCgd2aWV3VXJsGAQgASgJUgd2aWV3VXJsEh4KCnByb3ZpZGVySWQYBSABKAlSCnByb3ZpZGVySWQSHAoJc2VydmljZUlkGAYgASgJUglzZXJ2aWNlSWQSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9uEhIKBHR5cGUYCCABKAlSBHR5cGUSIAoLY2FsbGJhY2tVcmwYCSABKAlSC2NhbGxiYWNrVXJsEhwKCXB1YmxpY0tleRgKIAEoCVIJcHVibGljS2V5');
@$core.Deprecated('Use adminServicePostResponseDescriptor instead')
const AdminServicePostResponse$json = const {
  '1': 'AdminServicePostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminServicePostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminServicePostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminServicePostResponseDescriptor instead')
const AdminServicePostResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'viewUrl', '3': 4, '4': 1, '5': 9, '10': 'viewUrl'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'providerId', '3': 6, '4': 1, '5': 9, '10': 'providerId'},
    const {'1': 'serviceId', '3': 7, '4': 1, '5': 9, '10': 'serviceId'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'type', '3': 9, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'callbackUrl', '3': 10, '4': 1, '5': 9, '10': 'callbackUrl'},
    const {'1': 'publicKey', '3': 11, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `AdminServicePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminServicePostResponseDescriptor = $convert.base64Decode('ChhBZG1pblNlcnZpY2VQb3N0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEj8KBGRhdGEYAyABKAsyKS5hcGlzZXJ2aWNlLkFkbWluU2VydmljZVBvc3RSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UangIKBERhdGESEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgN1cmwYAiABKAlSA3VybBISCgRpY29uGAMgASgJUgRpY29uEhgKB3ZpZXdVcmwYBCABKAlSB3ZpZXdVcmwSDgoCaWQYBSABKAlSAmlkEh4KCnByb3ZpZGVySWQYBiABKAlSCnByb3ZpZGVySWQSHAoJc2VydmljZUlkGAcgASgJUglzZXJ2aWNlSWQSIAoLZGVzY3JpcHRpb24YCCABKAlSC2Rlc2NyaXB0aW9uEhIKBHR5cGUYCSABKAlSBHR5cGUSIAoLY2FsbGJhY2tVcmwYCiABKAlSC2NhbGxiYWNrVXJsEhwKCXB1YmxpY0tleRgLIAEoCVIJcHVibGljS2V5QgoKCHJlc3BvbnNl');
@$core.Deprecated('Use adminServicePutRequestDescriptor instead')
const AdminServicePutRequest$json = const {
  '1': 'AdminServicePutRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AdminServicePutRequest.Body', '10': 'data'},
    const {'1': 'sid', '3': 2, '4': 1, '5': 9, '10': 'sid'},
  ],
  '3': const [AdminServicePutRequest_Body$json],
};

@$core.Deprecated('Use adminServicePutRequestDescriptor instead')
const AdminServicePutRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'viewUrl', '3': 3, '4': 1, '5': 9, '10': 'viewUrl'},
    const {'1': 'providerId', '3': 4, '4': 1, '5': 9, '10': 'providerId'},
    const {'1': 'serviceId', '3': 5, '4': 1, '5': 9, '10': 'serviceId'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'type', '3': 7, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'callbackUrl', '3': 9, '4': 1, '5': 9, '10': 'callbackUrl'},
    const {'1': 'publicKey', '3': 10, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `AdminServicePutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminServicePutRequestDescriptor = $convert.base64Decode('ChZBZG1pblNlcnZpY2VQdXRSZXF1ZXN0EjsKBGRhdGEYASABKAsyJy5hcGlzZXJ2aWNlLkFkbWluU2VydmljZVB1dFJlcXVlc3QuQm9keVIEZGF0YRIQCgNzaWQYAiABKAlSA3NpZBqOAgoEQm9keRIQCgN1cmwYASABKAlSA3VybBISCgRpY29uGAIgASgJUgRpY29uEhgKB3ZpZXdVcmwYAyABKAlSB3ZpZXdVcmwSHgoKcHJvdmlkZXJJZBgEIAEoCVIKcHJvdmlkZXJJZBIcCglzZXJ2aWNlSWQYBSABKAlSCXNlcnZpY2VJZBIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SEgoEdHlwZRgHIAEoCVIEdHlwZRISCgRuYW1lGAggASgJUgRuYW1lEiAKC2NhbGxiYWNrVXJsGAkgASgJUgtjYWxsYmFja1VybBIcCglwdWJsaWNLZXkYCiABKAlSCXB1YmxpY0tleQ==');
@$core.Deprecated('Use adminServicePutResponseDescriptor instead')
const AdminServicePutResponse$json = const {
  '1': 'AdminServicePutResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminServicePutResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminServicePutResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminServicePutResponseDescriptor instead')
const AdminServicePutResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AdminServicePutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminServicePutResponseDescriptor = $convert.base64Decode('ChdBZG1pblNlcnZpY2VQdXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSPgoEZGF0YRgDIAEoCzIoLmFwaXNlcnZpY2UuQWRtaW5TZXJ2aWNlUHV0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGgYKBERhdGFCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use adminServiceDeleteRequestDescriptor instead')
const AdminServiceDeleteRequest$json = const {
  '1': 'AdminServiceDeleteRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AdminServiceDeleteRequest.Body', '10': 'data'},
  ],
  '3': const [AdminServiceDeleteRequest_Body$json],
};

@$core.Deprecated('Use adminServiceDeleteRequestDescriptor instead')
const AdminServiceDeleteRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
  ],
};

/// Descriptor for `AdminServiceDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminServiceDeleteRequestDescriptor = $convert.base64Decode('ChlBZG1pblNlcnZpY2VEZWxldGVSZXF1ZXN0Ej4KBGRhdGEYASABKAsyKi5hcGlzZXJ2aWNlLkFkbWluU2VydmljZURlbGV0ZVJlcXVlc3QuQm9keVIEZGF0YRokCgRCb2R5EhwKCXNlcnZpY2VJZBgBIAEoCVIJc2VydmljZUlk');
@$core.Deprecated('Use adminServiceDeleteResponseDescriptor instead')
const AdminServiceDeleteResponse$json = const {
  '1': 'AdminServiceDeleteResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminServiceDeleteResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminServiceDeleteResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminServiceDeleteResponseDescriptor instead')
const AdminServiceDeleteResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AdminServiceDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminServiceDeleteResponseDescriptor = $convert.base64Decode('ChpBZG1pblNlcnZpY2VEZWxldGVSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSQQoEZGF0YRgDIAEoCzIrLmFwaXNlcnZpY2UuQWRtaW5TZXJ2aWNlRGVsZXRlUmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGgYKBERhdGFCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use adminProviderPostRequestDescriptor instead')
const AdminProviderPostRequest$json = const {
  '1': 'AdminProviderPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AdminProviderPostRequest.Body', '10': 'data'},
  ],
  '3': const [AdminProviderPostRequest_Body$json],
};

@$core.Deprecated('Use adminProviderPostRequestDescriptor instead')
const AdminProviderPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'providerId', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'manager', '3': 3, '4': 1, '5': 9, '10': 'manager'},
    const {'1': 'mail', '3': 4, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AdminProviderPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminProviderPostRequestDescriptor = $convert.base64Decode('ChhBZG1pblByb3ZpZGVyUG9zdFJlcXVlc3QSPQoEZGF0YRgBIAEoCzIpLmFwaXNlcnZpY2UuQWRtaW5Qcm92aWRlclBvc3RSZXF1ZXN0LkJvZHlSBGRhdGEaoAEKBEJvZHkSHgoKcHJvdmlkZXJJZBgBIAEoCVIKcHJvdmlkZXJJZBISCgRuYW1lGAIgASgJUgRuYW1lEhgKB21hbmFnZXIYAyABKAlSB21hbmFnZXISEgoEbWFpbBgEIAEoCVIEbWFpbBIUCgVwaG9uZRgFIAEoCVIFcGhvbmUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use adminProviderPostResponseDescriptor instead')
const AdminProviderPostResponse$json = const {
  '1': 'AdminProviderPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminProviderPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminProviderPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminProviderPostResponseDescriptor instead')
const AdminProviderPostResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'providerId', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'manager', '3': 3, '4': 1, '5': 9, '10': 'manager'},
    const {'1': 'mail', '3': 4, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AdminProviderPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminProviderPostResponseDescriptor = $convert.base64Decode('ChlBZG1pblByb3ZpZGVyUG9zdFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxJACgRkYXRhGAMgASgLMiouYXBpc2VydmljZS5BZG1pblByb3ZpZGVyUG9zdFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRqgAQoERGF0YRIeCgpwcm92aWRlcklkGAEgASgJUgpwcm92aWRlcklkEhIKBG5hbWUYAiABKAlSBG5hbWUSGAoHbWFuYWdlchgDIAEoCVIHbWFuYWdlchISCgRtYWlsGAQgASgJUgRtYWlsEhQKBXBob25lGAUgASgJUgVwaG9uZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb25CCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use adminProviderGetRequestDescriptor instead')
const AdminProviderGetRequest$json = const {
  '1': 'AdminProviderGetRequest',
  '2': const [
    const {'1': 'pid', '3': 1, '4': 1, '5': 9, '10': 'pid'},
  ],
};

/// Descriptor for `AdminProviderGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminProviderGetRequestDescriptor = $convert.base64Decode('ChdBZG1pblByb3ZpZGVyR2V0UmVxdWVzdBIQCgNwaWQYASABKAlSA3BpZA==');
@$core.Deprecated('Use adminProviderGetResponseDescriptor instead')
const AdminProviderGetResponse$json = const {
  '1': 'AdminProviderGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminProviderGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminProviderGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminProviderGetResponseDescriptor instead')
const AdminProviderGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'providerId', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'manager', '3': 3, '4': 1, '5': 9, '10': 'manager'},
    const {'1': 'mail', '3': 4, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'joinDate', '3': 7, '4': 1, '5': 3, '10': 'joinDate'},
  ],
};

/// Descriptor for `AdminProviderGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminProviderGetResponseDescriptor = $convert.base64Decode('ChhBZG1pblByb3ZpZGVyR2V0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEj8KBGRhdGEYAyABKAsyKS5hcGlzZXJ2aWNlLkFkbWluUHJvdmlkZXJHZXRSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UavAEKBERhdGESHgoKcHJvdmlkZXJJZBgBIAEoCVIKcHJvdmlkZXJJZBISCgRuYW1lGAIgASgJUgRuYW1lEhgKB21hbmFnZXIYAyABKAlSB21hbmFnZXISEgoEbWFpbBgEIAEoCVIEbWFpbBIUCgVwaG9uZRgFIAEoCVIFcGhvbmUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uEhoKCGpvaW5EYXRlGAcgASgDUghqb2luRGF0ZUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use adminProvidersListGetRequestDescriptor instead')
const AdminProvidersListGetRequest$json = const {
  '1': 'AdminProvidersListGetRequest',
  '2': const [
    const {'1': 'providerId', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 9, '10': 'offset'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 9, '10': 'limit'},
    const {'1': 'mail', '3': 5, '4': 1, '5': 9, '10': 'mail'},
  ],
};

/// Descriptor for `AdminProvidersListGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminProvidersListGetRequestDescriptor = $convert.base64Decode('ChxBZG1pblByb3ZpZGVyc0xpc3RHZXRSZXF1ZXN0Eh4KCnByb3ZpZGVySWQYASABKAlSCnByb3ZpZGVySWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIWCgZvZmZzZXQYAyABKAlSBm9mZnNldBIUCgVsaW1pdBgEIAEoCVIFbGltaXQSEgoEbWFpbBgFIAEoCVIEbWFpbA==');
@$core.Deprecated('Use adminProvidersListGetResponseDescriptor instead')
const AdminProvidersListGetResponse$json = const {
  '1': 'AdminProvidersListGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminProvidersListGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminProvidersListGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminProvidersListGetResponseDescriptor instead')
const AdminProvidersListGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.apiservice.AdminProvidersListGetResponse.Data.Results', '10': 'results'},
    const {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '10': 'offset'},
  ],
  '3': const [AdminProvidersListGetResponse_Data_Results$json],
};

@$core.Deprecated('Use adminProvidersListGetResponseDescriptor instead')
const AdminProvidersListGetResponse_Data_Results$json = const {
  '1': 'Results',
  '2': const [
    const {'1': 'providerId', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mail', '3': 3, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'canDelete', '3': 4, '4': 1, '5': 8, '10': 'canDelete'},
  ],
};

/// Descriptor for `AdminProvidersListGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminProvidersListGetResponseDescriptor = $convert.base64Decode('Ch1BZG1pblByb3ZpZGVyc0xpc3RHZXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSRAoEZGF0YRgDIAEoCzIuLmFwaXNlcnZpY2UuQWRtaW5Qcm92aWRlcnNMaXN0R2V0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGo0CCgREYXRhElAKB3Jlc3VsdHMYASADKAsyNi5hcGlzZXJ2aWNlLkFkbWluUHJvdmlkZXJzTGlzdEdldFJlc3BvbnNlLkRhdGEuUmVzdWx0c1IHcmVzdWx0cxIUCgV0b3RhbBgCIAEoA1IFdG90YWwSFAoFbGltaXQYAyABKANSBWxpbWl0EhYKBm9mZnNldBgEIAEoA1IGb2Zmc2V0Gm8KB1Jlc3VsdHMSHgoKcHJvdmlkZXJJZBgBIAEoCVIKcHJvdmlkZXJJZBISCgRuYW1lGAIgASgJUgRuYW1lEhIKBG1haWwYAyABKAlSBG1haWwSHAoJY2FuRGVsZXRlGAQgASgIUgljYW5EZWxldGVCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use adminProviderPutRequestDescriptor instead')
const AdminProviderPutRequest$json = const {
  '1': 'AdminProviderPutRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AdminProviderPutRequest.Body', '10': 'data'},
    const {'1': 'pid', '3': 2, '4': 1, '5': 9, '10': 'pid'},
  ],
  '3': const [AdminProviderPutRequest_Body$json],
};

@$core.Deprecated('Use adminProviderPutRequestDescriptor instead')
const AdminProviderPutRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'manager', '3': 2, '4': 1, '5': 9, '10': 'manager'},
    const {'1': 'mail', '3': 3, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AdminProviderPutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminProviderPutRequestDescriptor = $convert.base64Decode('ChdBZG1pblByb3ZpZGVyUHV0UmVxdWVzdBI8CgRkYXRhGAEgASgLMiguYXBpc2VydmljZS5BZG1pblByb3ZpZGVyUHV0UmVxdWVzdC5Cb2R5UgRkYXRhEhAKA3BpZBgCIAEoCVIDcGlkGoABCgRCb2R5EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHbWFuYWdlchgCIAEoCVIHbWFuYWdlchISCgRtYWlsGAMgASgJUgRtYWlsEhQKBXBob25lGAQgASgJUgVwaG9uZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use adminProviderPutResponseDescriptor instead')
const AdminProviderPutResponse$json = const {
  '1': 'AdminProviderPutResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminProviderPutResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminProviderPutResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminProviderPutResponseDescriptor instead')
const AdminProviderPutResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AdminProviderPutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminProviderPutResponseDescriptor = $convert.base64Decode('ChhBZG1pblByb3ZpZGVyUHV0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEj8KBGRhdGEYAyABKAsyKS5hcGlzZXJ2aWNlLkFkbWluUHJvdmlkZXJQdXRSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaBgoERGF0YUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use adminProviderDeleteRequestDescriptor instead')
const AdminProviderDeleteRequest$json = const {
  '1': 'AdminProviderDeleteRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AdminProviderDeleteRequest.Body', '10': 'data'},
    const {'1': 'pid', '3': 2, '4': 1, '5': 9, '10': 'pid'},
  ],
  '3': const [AdminProviderDeleteRequest_Body$json],
};

@$core.Deprecated('Use adminProviderDeleteRequestDescriptor instead')
const AdminProviderDeleteRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'providerId', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
  ],
};

/// Descriptor for `AdminProviderDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminProviderDeleteRequestDescriptor = $convert.base64Decode('ChpBZG1pblByb3ZpZGVyRGVsZXRlUmVxdWVzdBI/CgRkYXRhGAEgASgLMisuYXBpc2VydmljZS5BZG1pblByb3ZpZGVyRGVsZXRlUmVxdWVzdC5Cb2R5UgRkYXRhEhAKA3BpZBgCIAEoCVIDcGlkGiYKBEJvZHkSHgoKcHJvdmlkZXJJZBgBIAEoCVIKcHJvdmlkZXJJZA==');
@$core.Deprecated('Use adminProviderDeleteResponseDescriptor instead')
const AdminProviderDeleteResponse$json = const {
  '1': 'AdminProviderDeleteResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminProviderDeleteResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminProviderDeleteResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminProviderDeleteResponseDescriptor instead')
const AdminProviderDeleteResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AdminProviderDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminProviderDeleteResponseDescriptor = $convert.base64Decode('ChtBZG1pblByb3ZpZGVyRGVsZXRlUmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEkIKBGRhdGEYAyABKAsyLC5hcGlzZXJ2aWNlLkFkbWluUHJvdmlkZXJEZWxldGVSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaBgoERGF0YUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use adminDeleteRequestDescriptor instead')
const AdminDeleteRequest$json = const {
  '1': 'AdminDeleteRequest',
  '2': const [
    const {'1': 'aid', '3': 1, '4': 1, '5': 9, '10': 'aid'},
    const {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.apiservice.AdminDeleteRequest.Body', '10': 'data'},
  ],
  '3': const [AdminDeleteRequest_Body$json],
};

@$core.Deprecated('Use adminDeleteRequestDescriptor instead')
const AdminDeleteRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AdminDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminDeleteRequestDescriptor = $convert.base64Decode('ChJBZG1pbkRlbGV0ZVJlcXVlc3QSEAoDYWlkGAEgASgJUgNhaWQSNwoEZGF0YRgCIAEoCzIjLmFwaXNlcnZpY2UuQWRtaW5EZWxldGVSZXF1ZXN0LkJvZHlSBGRhdGEaFgoEQm9keRIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use adminDeleteResponseDescriptor instead')
const AdminDeleteResponse$json = const {
  '1': 'AdminDeleteResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminDeleteResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminDeleteResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminDeleteResponseDescriptor instead')
const AdminDeleteResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AdminDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminDeleteResponseDescriptor = $convert.base64Decode('ChNBZG1pbkRlbGV0ZVJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI6CgRkYXRhGAMgASgLMiQuYXBpc2VydmljZS5BZG1pbkRlbGV0ZVJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRoGCgREYXRhQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use adminListGetRequestDescriptor instead')
const AdminListGetRequest$json = const {
  '1': 'AdminListGetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mail', '3': 2, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 9, '10': 'offset'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 9, '10': 'limit'},
    const {'1': 'role', '3': 5, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `AdminListGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListGetRequestDescriptor = $convert.base64Decode('ChNBZG1pbkxpc3RHZXRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEbWFpbBgCIAEoCVIEbWFpbBIWCgZvZmZzZXQYAyABKAlSBm9mZnNldBIUCgVsaW1pdBgEIAEoCVIFbGltaXQSEgoEcm9sZRgFIAEoCVIEcm9sZQ==');
@$core.Deprecated('Use adminListGetResponseDescriptor instead')
const AdminListGetResponse$json = const {
  '1': 'AdminListGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminListGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminListGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminListGetResponseDescriptor instead')
const AdminListGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.apiservice.AdminListGetResponse.Data.Results', '10': 'results'},
    const {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '10': 'offset'},
  ],
  '3': const [AdminListGetResponse_Data_Results$json],
};

@$core.Deprecated('Use adminListGetResponseDescriptor instead')
const AdminListGetResponse_Data_Results$json = const {
  '1': 'Results',
  '2': const [
    const {'1': 'mail', '3': 1, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AdminListGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminListGetResponseDescriptor = $convert.base64Decode('ChRBZG1pbkxpc3RHZXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSOwoEZGF0YRgDIAEoCzIlLmFwaXNlcnZpY2UuQWRtaW5MaXN0R2V0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGuoBCgREYXRhEkcKB3Jlc3VsdHMYASADKAsyLS5hcGlzZXJ2aWNlLkFkbWluTGlzdEdldFJlc3BvbnNlLkRhdGEuUmVzdWx0c1IHcmVzdWx0cxIUCgV0b3RhbBgCIAEoA1IFdG90YWwSFAoFbGltaXQYAyABKANSBWxpbWl0EhYKBm9mZnNldBgEIAEoA1IGb2Zmc2V0GlUKB1Jlc3VsdHMSEgoEbWFpbBgBIAEoCVIEbWFpbBISCgRyb2xlGAIgASgJUgRyb2xlEg4KAmlkGAMgASgJUgJpZBISCgRuYW1lGAQgASgJUgRuYW1lQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use adminPostRequestDescriptor instead')
const AdminPostRequest$json = const {
  '1': 'AdminPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AdminPostRequest.Body', '10': 'data'},
  ],
  '3': const [AdminPostRequest_Body$json],
};

@$core.Deprecated('Use adminPostRequestDescriptor instead')
const AdminPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'mail', '3': 1, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'jobTitle', '3': 3, '4': 1, '5': 9, '10': 'jobTitle'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AdminPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminPostRequestDescriptor = $convert.base64Decode('ChBBZG1pblBvc3RSZXF1ZXN0EjUKBGRhdGEYASABKAsyIS5hcGlzZXJ2aWNlLkFkbWluUG9zdFJlcXVlc3QuQm9keVIEZGF0YRpeCgRCb2R5EhIKBG1haWwYASABKAlSBG1haWwSEgoEcm9sZRgCIAEoCVIEcm9sZRIaCghqb2JUaXRsZRgDIAEoCVIIam9iVGl0bGUSEgoEbmFtZRgEIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use adminPostResponseDescriptor instead')
const AdminPostResponse$json = const {
  '1': 'AdminPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminPostResponseDescriptor instead')
const AdminPostResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AdminPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminPostResponseDescriptor = $convert.base64Decode('ChFBZG1pblBvc3RSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSOAoEZGF0YRgDIAEoCzIiLmFwaXNlcnZpY2UuQWRtaW5Qb3N0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGgYKBERhdGFCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use adminPutRequestDescriptor instead')
const AdminPutRequest$json = const {
  '1': 'AdminPutRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AdminPutRequest.Body', '10': 'data'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
  '3': const [AdminPutRequest_Body$json],
};

@$core.Deprecated('Use adminPutRequestDescriptor instead')
const AdminPutRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'jobTitle', '3': 2, '4': 1, '5': 9, '10': 'jobTitle'},
    const {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `AdminPutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminPutRequestDescriptor = $convert.base64Decode('Cg9BZG1pblB1dFJlcXVlc3QSNAoEZGF0YRgBIAEoCzIgLmFwaXNlcnZpY2UuQWRtaW5QdXRSZXF1ZXN0LkJvZHlSBGRhdGESDgoCaWQYAiABKAlSAmlkGkoKBEJvZHkSEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghqb2JUaXRsZRgCIAEoCVIIam9iVGl0bGUSEgoEcm9sZRgDIAEoCVIEcm9sZQ==');
@$core.Deprecated('Use adminPutResponseDescriptor instead')
const AdminPutResponse$json = const {
  '1': 'AdminPutResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminPutResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminPutResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminPutResponseDescriptor instead')
const AdminPutResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AdminPutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminPutResponseDescriptor = $convert.base64Decode('ChBBZG1pblB1dFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI3CgRkYXRhGAMgASgLMiEuYXBpc2VydmljZS5BZG1pblB1dFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRoGCgREYXRhQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use adminGetRequestDescriptor instead')
const AdminGetRequest$json = const {
  '1': 'AdminGetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AdminGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminGetRequestDescriptor = $convert.base64Decode('Cg9BZG1pbkdldFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use adminGetResponseDescriptor instead')
const AdminGetResponse$json = const {
  '1': 'AdminGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminGetResponseDescriptor instead')
const AdminGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'mail', '3': 1, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'jobTitle', '3': 3, '4': 1, '5': 9, '10': 'jobTitle'},
    const {'1': 'role', '3': 4, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `AdminGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminGetResponseDescriptor = $convert.base64Decode('ChBBZG1pbkdldFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI3CgRkYXRhGAMgASgLMiEuYXBpc2VydmljZS5BZG1pbkdldFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRpeCgREYXRhEhIKBG1haWwYASABKAlSBG1haWwSEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghqb2JUaXRsZRgDIAEoCVIIam9iVGl0bGUSEgoEcm9sZRgEIAEoCVIEcm9sZUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use adminLogsGetRequestDescriptor instead')
const AdminLogsGetRequest$json = const {
  '1': 'AdminLogsGetRequest',
  '2': const [
    const {'1': 'q', '3': 1, '4': 1, '5': 9, '10': 'q'},
    const {'1': 'fromUser', '3': 2, '4': 1, '5': 9, '10': 'fromUser'},
    const {'1': 'toUser', '3': 3, '4': 1, '5': 9, '10': 'toUser'},
    const {'1': 'fromDate', '3': 4, '4': 1, '5': 9, '10': 'fromDate'},
    const {'1': 'toDate', '3': 5, '4': 1, '5': 9, '10': 'toDate'},
    const {'1': 'offset', '3': 6, '4': 1, '5': 9, '10': 'offset'},
    const {'1': 'limit', '3': 7, '4': 1, '5': 9, '10': 'limit'},
    const {'1': 'toMail', '3': 8, '4': 1, '5': 9, '10': 'toMail'},
    const {'1': 'fromMail', '3': 9, '4': 1, '5': 9, '10': 'fromMail'},
  ],
};

/// Descriptor for `AdminLogsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminLogsGetRequestDescriptor = $convert.base64Decode('ChNBZG1pbkxvZ3NHZXRSZXF1ZXN0EgwKAXEYASABKAlSAXESGgoIZnJvbVVzZXIYAiABKAlSCGZyb21Vc2VyEhYKBnRvVXNlchgDIAEoCVIGdG9Vc2VyEhoKCGZyb21EYXRlGAQgASgJUghmcm9tRGF0ZRIWCgZ0b0RhdGUYBSABKAlSBnRvRGF0ZRIWCgZvZmZzZXQYBiABKAlSBm9mZnNldBIUCgVsaW1pdBgHIAEoCVIFbGltaXQSFgoGdG9NYWlsGAggASgJUgZ0b01haWwSGgoIZnJvbU1haWwYCSABKAlSCGZyb21NYWls');
@$core.Deprecated('Use adminLogsGetResponseDescriptor instead')
const AdminLogsGetResponse$json = const {
  '1': 'AdminLogsGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminLogsGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminLogsGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminLogsGetResponseDescriptor instead')
const AdminLogsGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.apiservice.AdminLogsGetResponse.Data.Log', '10': 'results'},
    const {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
  '3': const [AdminLogsGetResponse_Data_Log$json],
};

@$core.Deprecated('Use adminLogsGetResponseDescriptor instead')
const AdminLogsGetResponse_Data_Log$json = const {
  '1': 'Log',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 9, '10': 'action'},
    const {'1': 'fromUser', '3': 2, '4': 1, '5': 9, '10': 'fromUser'},
    const {'1': 'toUser', '3': 3, '4': 1, '5': 9, '10': 'toUser'},
    const {'1': 'data', '3': 5, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'date', '3': 6, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'device', '3': 7, '4': 1, '5': 9, '10': 'device'},
    const {'1': 'fromMail', '3': 8, '4': 1, '5': 9, '10': 'fromMail'},
    const {'1': 'toMail', '3': 9, '4': 1, '5': 9, '10': 'toMail'},
    const {'1': 'serviceId', '3': 10, '4': 1, '5': 9, '10': 'serviceId'},
  ],
};

/// Descriptor for `AdminLogsGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminLogsGetResponseDescriptor = $convert.base64Decode('ChRBZG1pbkxvZ3NHZXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSOwoEZGF0YRgDIAEoCzIlLmFwaXNlcnZpY2UuQWRtaW5Mb2dzR2V0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGscCCgREYXRhEkMKB3Jlc3VsdHMYASADKAsyKS5hcGlzZXJ2aWNlLkFkbWluTG9nc0dldFJlc3BvbnNlLkRhdGEuTG9nUgdyZXN1bHRzEhQKBXRvdGFsGAIgASgDUgV0b3RhbBrjAQoDTG9nEhYKBmFjdGlvbhgBIAEoCVIGYWN0aW9uEhoKCGZyb21Vc2VyGAIgASgJUghmcm9tVXNlchIWCgZ0b1VzZXIYAyABKAlSBnRvVXNlchISCgRkYXRhGAUgASgJUgRkYXRhEhIKBGRhdGUYBiABKAlSBGRhdGUSFgoGZGV2aWNlGAcgASgJUgZkZXZpY2USGgoIZnJvbU1haWwYCCABKAlSCGZyb21NYWlsEhYKBnRvTWFpbBgJIAEoCVIGdG9NYWlsEhwKCXNlcnZpY2VJZBgKIAEoCVIJc2VydmljZUlkQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use authResendOTPRequestDescriptor instead')
const AuthResendOTPRequest$json = const {
  '1': 'AuthResendOTPRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AuthResendOTPRequest.Body', '10': 'data'},
  ],
  '3': const [AuthResendOTPRequest_Body$json],
};

@$core.Deprecated('Use authResendOTPRequestDescriptor instead')
const AuthResendOTPRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AuthResendOTPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authResendOTPRequestDescriptor = $convert.base64Decode('ChRBdXRoUmVzZW5kT1RQUmVxdWVzdBI5CgRkYXRhGAEgASgLMiUuYXBpc2VydmljZS5BdXRoUmVzZW5kT1RQUmVxdWVzdC5Cb2R5UgRkYXRhGhYKBEJvZHkSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use authResendOTPResponseDescriptor instead')
const AuthResendOTPResponse$json = const {
  '1': 'AuthResendOTPResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AuthResendOTPResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AuthResendOTPResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use authResendOTPResponseDescriptor instead')
const AuthResendOTPResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AuthResendOTPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authResendOTPResponseDescriptor = $convert.base64Decode('ChVBdXRoUmVzZW5kT1RQUmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEjwKBGRhdGEYAyABKAsyJi5hcGlzZXJ2aWNlLkF1dGhSZXNlbmRPVFBSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaFgoERGF0YRIOCgJpZBgBIAEoCVICaWRCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use adminUserGetRequestDescriptor instead')
const AdminUserGetRequest$json = const {
  '1': 'AdminUserGetRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AdminUserGetRequest.Body', '10': 'data'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
  '3': const [AdminUserGetRequest_Body$json],
};

@$core.Deprecated('Use adminUserGetRequestDescriptor instead')
const AdminUserGetRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'kanji', '3': 1, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'katakana', '3': 2, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'birthday', '3': 3, '4': 1, '5': 3, '10': 'birthday'},
    const {'1': 'mail', '3': 4, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'pid', '3': 6, '4': 1, '5': 9, '10': 'pid'},
  ],
};

/// Descriptor for `AdminUserGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUserGetRequestDescriptor = $convert.base64Decode('ChNBZG1pblVzZXJHZXRSZXF1ZXN0EjgKBGRhdGEYASABKAsyJC5hcGlzZXJ2aWNlLkFkbWluVXNlckdldFJlcXVlc3QuQm9keVIEZGF0YRIOCgJpZBgCIAEoCVICaWQakAEKBEJvZHkSFAoFa2FuamkYASABKAlSBWthbmppEhoKCGthdGFrYW5hGAIgASgJUghrYXRha2FuYRIaCghiaXJ0aGRheRgDIAEoA1IIYmlydGhkYXkSEgoEbWFpbBgEIAEoCVIEbWFpbBIUCgVwaG9uZRgFIAEoCVIFcGhvbmUSEAoDcGlkGAYgASgJUgNwaWQ=');
@$core.Deprecated('Use adminUserGetResponseDescriptor instead')
const AdminUserGetResponse$json = const {
  '1': 'AdminUserGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminUserGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminUserGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminUserGetResponseDescriptor instead')
const AdminUserGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'joinDate', '3': 1, '4': 1, '5': 3, '10': 'joinDate'},
    const {'1': 'isBanned', '3': 2, '4': 1, '5': 8, '10': 'isBanned'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'katakana', '3': 4, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'birthday', '3': 5, '4': 1, '5': 3, '10': 'birthday'},
    const {'1': 'mail', '3': 6, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 7, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'pid', '3': 8, '4': 1, '5': 9, '10': 'pid'},
    const {'1': 'services', '3': 9, '4': 3, '5': 11, '6': '.apiservice.AdminUserGetResponse.Data.Services', '10': 'services'},
    const {'1': 'kanji', '3': 10, '4': 1, '5': 9, '10': 'kanji'},
  ],
  '3': const [AdminUserGetResponse_Data_Services$json],
};

@$core.Deprecated('Use adminUserGetResponseDescriptor instead')
const AdminUserGetResponse_Data_Services$json = const {
  '1': 'Services',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'joinDate', '3': 4, '4': 1, '5': 3, '10': 'joinDate'},
  ],
};

/// Descriptor for `AdminUserGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUserGetResponseDescriptor = $convert.base64Decode('ChRBZG1pblVzZXJHZXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSOwoEZGF0YRgDIAEoCzIlLmFwaXNlcnZpY2UuQWRtaW5Vc2VyR2V0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGpADCgREYXRhEhoKCGpvaW5EYXRlGAEgASgDUghqb2luRGF0ZRIaCghpc0Jhbm5lZBgCIAEoCFIIaXNCYW5uZWQSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1lEhoKCGthdGFrYW5hGAQgASgJUghrYXRha2FuYRIaCghiaXJ0aGRheRgFIAEoA1IIYmlydGhkYXkSEgoEbWFpbBgGIAEoCVIEbWFpbBIUCgVwaG9uZRgHIAEoCVIFcGhvbmUSEAoDcGlkGAggASgJUgNwaWQSSgoIc2VydmljZXMYCSADKAsyLi5hcGlzZXJ2aWNlLkFkbWluVXNlckdldFJlc3BvbnNlLkRhdGEuU2VydmljZXNSCHNlcnZpY2VzEhQKBWthbmppGAogASgJUgVrYW5qaRpeCghTZXJ2aWNlcxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRpY29uGAMgASgJUgRpY29uEhoKCGpvaW5EYXRlGAQgASgDUghqb2luRGF0ZUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use adminUserPutRequestDescriptor instead')
const AdminUserPutRequest$json = const {
  '1': 'AdminUserPutRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AdminUserPutRequest.Body', '10': 'data'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
  '3': const [AdminUserPutRequest_Body$json],
};

@$core.Deprecated('Use adminUserPutRequestDescriptor instead')
const AdminUserPutRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'kanji', '3': 1, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'katakana', '3': 2, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'birthday', '3': 3, '4': 1, '5': 3, '10': 'birthday'},
    const {'1': 'mail', '3': 4, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'pid', '3': 6, '4': 1, '5': 9, '10': 'pid'},
  ],
};

/// Descriptor for `AdminUserPutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUserPutRequestDescriptor = $convert.base64Decode('ChNBZG1pblVzZXJQdXRSZXF1ZXN0EjgKBGRhdGEYASABKAsyJC5hcGlzZXJ2aWNlLkFkbWluVXNlclB1dFJlcXVlc3QuQm9keVIEZGF0YRIOCgJpZBgCIAEoCVICaWQakAEKBEJvZHkSFAoFa2FuamkYASABKAlSBWthbmppEhoKCGthdGFrYW5hGAIgASgJUghrYXRha2FuYRIaCghiaXJ0aGRheRgDIAEoA1IIYmlydGhkYXkSEgoEbWFpbBgEIAEoCVIEbWFpbBIUCgVwaG9uZRgFIAEoCVIFcGhvbmUSEAoDcGlkGAYgASgJUgNwaWQ=');
@$core.Deprecated('Use adminUserPutResponseDescriptor instead')
const AdminUserPutResponse$json = const {
  '1': 'AdminUserPutResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminUserPutResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminUserPutResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminUserPutResponseDescriptor instead')
const AdminUserPutResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AdminUserPutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUserPutResponseDescriptor = $convert.base64Decode('ChRBZG1pblVzZXJQdXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSOwoEZGF0YRgDIAEoCzIlLmFwaXNlcnZpY2UuQWRtaW5Vc2VyUHV0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGgYKBERhdGFCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use adminUsersGetRequestDescriptor instead')
const AdminUsersGetRequest$json = const {
  '1': 'AdminUsersGetRequest',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'kanji', '3': 2, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'katakana', '3': 3, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'mail', '3': 5, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'isBanned', '3': 6, '4': 1, '5': 9, '10': 'isBanned'},
    const {'1': 'offset', '3': 7, '4': 1, '5': 9, '10': 'offset'},
    const {'1': 'limit', '3': 8, '4': 1, '5': 9, '10': 'limit'},
    const {'1': 'sortBy', '3': 9, '4': 1, '5': 9, '10': 'sortBy'},
    const {'1': 'sortType', '3': 10, '4': 1, '5': 9, '10': 'sortType'},
    const {'1': 'fromDate', '3': 11, '4': 1, '5': 9, '10': 'fromDate'},
    const {'1': 'toDate', '3': 12, '4': 1, '5': 9, '10': 'toDate'},
  ],
};

/// Descriptor for `AdminUsersGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUsersGetRequestDescriptor = $convert.base64Decode('ChRBZG1pblVzZXJzR2V0UmVxdWVzdBIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSFAoFa2FuamkYAiABKAlSBWthbmppEhoKCGthdGFrYW5hGAMgASgJUghrYXRha2FuYRIUCgVwaG9uZRgEIAEoCVIFcGhvbmUSEgoEbWFpbBgFIAEoCVIEbWFpbBIaCghpc0Jhbm5lZBgGIAEoCVIIaXNCYW5uZWQSFgoGb2Zmc2V0GAcgASgJUgZvZmZzZXQSFAoFbGltaXQYCCABKAlSBWxpbWl0EhYKBnNvcnRCeRgJIAEoCVIGc29ydEJ5EhoKCHNvcnRUeXBlGAogASgJUghzb3J0VHlwZRIaCghmcm9tRGF0ZRgLIAEoCVIIZnJvbURhdGUSFgoGdG9EYXRlGAwgASgJUgZ0b0RhdGU=');
@$core.Deprecated('Use adminUsersGetResponseDescriptor instead')
const AdminUsersGetResponse$json = const {
  '1': 'AdminUsersGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminUsersGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminUsersGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminUsersGetResponseDescriptor instead')
const AdminUsersGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'results', '3': 4, '4': 3, '5': 11, '6': '.apiservice.AdminUsersGetResponse.Data.Results', '10': 'results'},
  ],
  '3': const [AdminUsersGetResponse_Data_Results$json],
};

@$core.Deprecated('Use adminUsersGetResponseDescriptor instead')
const AdminUsersGetResponse_Data_Results$json = const {
  '1': 'Results',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'mail', '3': 3, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'isBanned', '3': 5, '4': 1, '5': 8, '10': 'isBanned'},
    const {'1': 'kanji', '3': 6, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'katakana', '3': 7, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'joinDate', '3': 8, '4': 1, '5': 3, '10': 'joinDate'},
  ],
};

/// Descriptor for `AdminUsersGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUsersGetResponseDescriptor = $convert.base64Decode('ChVBZG1pblVzZXJzR2V0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEjwKBGRhdGEYAyABKAsyJi5hcGlzZXJ2aWNlLkFkbWluVXNlcnNHZXRSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2Ua4AIKBERhdGESFAoFdG90YWwYASABKANSBXRvdGFsEhQKBWxpbWl0GAIgASgFUgVsaW1pdBIWCgZvZmZzZXQYAyABKANSBm9mZnNldBJICgdyZXN1bHRzGAQgAygLMi4uYXBpc2VydmljZS5BZG1pblVzZXJzR2V0UmVzcG9uc2UuRGF0YS5SZXN1bHRzUgdyZXN1bHRzGskBCgdSZXN1bHRzEg4KAmlkGAEgASgJUgJpZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSEgoEbWFpbBgDIAEoCVIEbWFpbBIUCgVwaG9uZRgEIAEoCVIFcGhvbmUSGgoIaXNCYW5uZWQYBSABKAhSCGlzQmFubmVkEhQKBWthbmppGAYgASgJUgVrYW5qaRIaCghrYXRha2FuYRgHIAEoCVIIa2F0YWthbmESGgoIam9pbkRhdGUYCCABKANSCGpvaW5EYXRlQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use adminBanPostRequestDescriptor instead')
const AdminBanPostRequest$json = const {
  '1': 'AdminBanPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AdminBanPostRequest.Body', '10': 'data'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
  ],
  '3': const [AdminBanPostRequest_Body$json],
};

@$core.Deprecated('Use adminBanPostRequestDescriptor instead')
const AdminBanPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AdminBanPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminBanPostRequestDescriptor = $convert.base64Decode('ChNBZG1pbkJhblBvc3RSZXF1ZXN0EjgKBGRhdGEYASABKAsyJC5hcGlzZXJ2aWNlLkFkbWluQmFuUG9zdFJlcXVlc3QuQm9keVIEZGF0YRIQCgN1aWQYAiABKAlSA3VpZBoWCgRCb2R5Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use adminBanPostResponseDescriptor instead')
const AdminBanPostResponse$json = const {
  '1': 'AdminBanPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminBanPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminBanPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminBanPostResponseDescriptor instead')
const AdminBanPostResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AdminBanPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminBanPostResponseDescriptor = $convert.base64Decode('ChRBZG1pbkJhblBvc3RSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSOwoEZGF0YRgDIAEoCzIlLmFwaXNlcnZpY2UuQWRtaW5CYW5Qb3N0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGgYKBERhdGFCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use adminUnbanPostRequestDescriptor instead')
const AdminUnbanPostRequest$json = const {
  '1': 'AdminUnbanPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AdminUnbanPostRequest.Body', '10': 'data'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
  ],
  '3': const [AdminUnbanPostRequest_Body$json],
};

@$core.Deprecated('Use adminUnbanPostRequestDescriptor instead')
const AdminUnbanPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AdminUnbanPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUnbanPostRequestDescriptor = $convert.base64Decode('ChVBZG1pblVuYmFuUG9zdFJlcXVlc3QSOgoEZGF0YRgBIAEoCzImLmFwaXNlcnZpY2UuQWRtaW5VbmJhblBvc3RSZXF1ZXN0LkJvZHlSBGRhdGESEAoDdWlkGAIgASgJUgN1aWQaFgoEQm9keRIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use adminUbnbanPostResponseDescriptor instead')
const AdminUbnbanPostResponse$json = const {
  '1': 'AdminUbnbanPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AdminUbnbanPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AdminUbnbanPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use adminUbnbanPostResponseDescriptor instead')
const AdminUbnbanPostResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AdminUbnbanPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUbnbanPostResponseDescriptor = $convert.base64Decode('ChdBZG1pblVibmJhblBvc3RSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSPgoEZGF0YRgDIAEoCzIoLmFwaXNlcnZpY2UuQWRtaW5VYm5iYW5Qb3N0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGgYKBERhdGFCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use authOTPPostRequestDescriptor instead')
const AuthOTPPostRequest$json = const {
  '1': 'AuthOTPPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AuthOTPPostRequest.Body', '10': 'data'},
  ],
  '3': const [AuthOTPPostRequest_Body$json],
};

@$core.Deprecated('Use authOTPPostRequestDescriptor instead')
const AuthOTPPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'otpId', '3': 1, '4': 1, '5': 9, '10': 'otpId'},
    const {'1': 'otp', '3': 2, '4': 1, '5': 9, '10': 'otp'},
  ],
};

/// Descriptor for `AuthOTPPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOTPPostRequestDescriptor = $convert.base64Decode('ChJBdXRoT1RQUG9zdFJlcXVlc3QSNwoEZGF0YRgBIAEoCzIjLmFwaXNlcnZpY2UuQXV0aE9UUFBvc3RSZXF1ZXN0LkJvZHlSBGRhdGEaLgoEQm9keRIUCgVvdHBJZBgBIAEoCVIFb3RwSWQSEAoDb3RwGAIgASgJUgNvdHA=');
@$core.Deprecated('Use authOTPPostResponseDescriptor instead')
const AuthOTPPostResponse$json = const {
  '1': 'AuthOTPPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AuthOTPPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AuthOTPPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use authOTPPostResponseDescriptor instead')
const AuthOTPPostResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `AuthOTPPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOTPPostResponseDescriptor = $convert.base64Decode('ChNBdXRoT1RQUG9zdFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI6CgRkYXRhGAMgASgLMiQuYXBpc2VydmljZS5BdXRoT1RQUG9zdFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRoGCgREYXRhQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use requestSharePostRequestDescriptor instead')
const RequestSharePostRequest$json = const {
  '1': 'RequestSharePostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.RequestSharePostRequest.Body', '10': 'data'},
  ],
  '3': const [RequestSharePostRequest_Body$json],
};

@$core.Deprecated('Use requestSharePostRequestDescriptor instead')
const RequestSharePostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'secondaryId', '3': 1, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'services', '3': 2, '4': 3, '5': 9, '10': 'services'},
    const {'1': 'fromTime', '3': 3, '4': 1, '5': 3, '10': 'fromTime'},
  ],
};

/// Descriptor for `RequestSharePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestSharePostRequestDescriptor = $convert.base64Decode('ChdSZXF1ZXN0U2hhcmVQb3N0UmVxdWVzdBI8CgRkYXRhGAEgASgLMiguYXBpc2VydmljZS5SZXF1ZXN0U2hhcmVQb3N0UmVxdWVzdC5Cb2R5UgRkYXRhGmAKBEJvZHkSIAoLc2Vjb25kYXJ5SWQYASABKAlSC3NlY29uZGFyeUlkEhoKCHNlcnZpY2VzGAIgAygJUghzZXJ2aWNlcxIaCghmcm9tVGltZRgDIAEoA1IIZnJvbVRpbWU=');
@$core.Deprecated('Use requestSharePostReponseDescriptor instead')
const RequestSharePostReponse$json = const {
  '1': 'RequestSharePostReponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.RequestSharePostReponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [RequestSharePostReponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use requestSharePostReponseDescriptor instead')
const RequestSharePostReponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'ownerId', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'primaryId', '3': 3, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'secondaryId', '3': 4, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'services', '3': 5, '4': 3, '5': 11, '6': '.apiservice.ServicesDetails', '10': 'services'},
    const {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RequestSharePostReponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestSharePostReponseDescriptor = $convert.base64Decode('ChdSZXF1ZXN0U2hhcmVQb3N0UmVwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSPgoEZGF0YRgDIAEoCzIoLmFwaXNlcnZpY2UuUmVxdWVzdFNoYXJlUG9zdFJlcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGsEBCgREYXRhEg4KAmlkGAEgASgJUgJpZBIYCgdvd25lcklkGAIgASgJUgdvd25lcklkEhwKCXByaW1hcnlJZBgDIAEoCVIJcHJpbWFyeUlkEiAKC3NlY29uZGFyeUlkGAQgASgJUgtzZWNvbmRhcnlJZBI3CghzZXJ2aWNlcxgFIAMoCzIbLmFwaXNlcnZpY2UuU2VydmljZXNEZXRhaWxzUghzZXJ2aWNlcxIWCgZzdGF0dXMYBiABKAlSBnN0YXR1c0IKCghyZXNwb25zZQ==');
@$core.Deprecated('Use requestAcceptPostRequestDescriptor instead')
const RequestAcceptPostRequest$json = const {
  '1': 'RequestAcceptPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.RequestAcceptPostRequest.Body', '10': 'data'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'rid', '3': 3, '4': 1, '5': 9, '10': 'rid'},
  ],
  '3': const [RequestAcceptPostRequest_Body$json],
};

@$core.Deprecated('Use requestAcceptPostRequestDescriptor instead')
const RequestAcceptPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'fromTime', '3': 2, '4': 1, '5': 3, '10': 'fromTime'},
  ],
};

/// Descriptor for `RequestAcceptPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestAcceptPostRequestDescriptor = $convert.base64Decode('ChhSZXF1ZXN0QWNjZXB0UG9zdFJlcXVlc3QSPQoEZGF0YRgBIAEoCzIpLmFwaXNlcnZpY2UuUmVxdWVzdEFjY2VwdFBvc3RSZXF1ZXN0LkJvZHlSBGRhdGESEAoDdWlkGAIgASgJUgN1aWQSEAoDcmlkGAMgASgJUgNyaWQaMgoEQm9keRIOCgJpZBgBIAEoCVICaWQSGgoIZnJvbVRpbWUYAiABKANSCGZyb21UaW1l');
@$core.Deprecated('Use requestAcceptPostResponseDescriptor instead')
const RequestAcceptPostResponse$json = const {
  '1': 'RequestAcceptPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.RequestAcceptPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [RequestAcceptPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use requestAcceptPostResponseDescriptor instead')
const RequestAcceptPostResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'ownerId', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'primaryId', '3': 3, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'secondaryId', '3': 4, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'services', '3': 5, '4': 3, '5': 11, '6': '.apiservice.ServicesDetails', '10': 'services'},
    const {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RequestAcceptPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestAcceptPostResponseDescriptor = $convert.base64Decode('ChlSZXF1ZXN0QWNjZXB0UG9zdFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxJACgRkYXRhGAMgASgLMiouYXBpc2VydmljZS5SZXF1ZXN0QWNjZXB0UG9zdFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRrBAQoERGF0YRIOCgJpZBgBIAEoCVICaWQSGAoHb3duZXJJZBgCIAEoCVIHb3duZXJJZBIcCglwcmltYXJ5SWQYAyABKAlSCXByaW1hcnlJZBIgCgtzZWNvbmRhcnlJZBgEIAEoCVILc2Vjb25kYXJ5SWQSNwoIc2VydmljZXMYBSADKAsyGy5hcGlzZXJ2aWNlLlNlcnZpY2VzRGV0YWlsc1IIc2VydmljZXMSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXNCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use requestsGetRequestDescriptor instead')
const RequestsGetRequest$json = const {
  '1': 'RequestsGetRequest',
  '2': const [
    const {'1': 'rid', '3': 1, '4': 1, '5': 9, '10': 'rid'},
  ],
};

/// Descriptor for `RequestsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestsGetRequestDescriptor = $convert.base64Decode('ChJSZXF1ZXN0c0dldFJlcXVlc3QSEAoDcmlkGAEgASgJUgNyaWQ=');
@$core.Deprecated('Use requestsGetResponseDescriptor instead')
const RequestsGetResponse$json = const {
  '1': 'RequestsGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.RequestsGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [RequestsGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use requestsGetResponseDescriptor instead')
const RequestsGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'ownerId', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'primaryId', '3': 3, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'secondaryId', '3': 4, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'services', '3': 5, '4': 3, '5': 11, '6': '.apiservice.ServicesDetails', '10': 'services'},
    const {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'fromTime', '3': 7, '4': 1, '5': 3, '10': 'fromTime'},
    const {'1': 'endTime', '3': 8, '4': 1, '5': 3, '10': 'endTime'},
    const {'1': 'username', '3': 9, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'kanji', '3': 10, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'katakana', '3': 11, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 13, '4': 1, '5': 5, '10': 'avatar'},
  ],
};

/// Descriptor for `RequestsGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestsGetResponseDescriptor = $convert.base64Decode('ChNSZXF1ZXN0c0dldFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI6CgRkYXRhGAMgASgLMiQuYXBpc2VydmljZS5SZXF1ZXN0c0dldFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRrxAgoERGF0YRIOCgJpZBgBIAEoCVICaWQSGAoHb3duZXJJZBgCIAEoCVIHb3duZXJJZBIcCglwcmltYXJ5SWQYAyABKAlSCXByaW1hcnlJZBIgCgtzZWNvbmRhcnlJZBgEIAEoCVILc2Vjb25kYXJ5SWQSNwoIc2VydmljZXMYBSADKAsyGy5hcGlzZXJ2aWNlLlNlcnZpY2VzRGV0YWlsc1IIc2VydmljZXMSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSGgoIZnJvbVRpbWUYByABKANSCGZyb21UaW1lEhgKB2VuZFRpbWUYCCABKANSB2VuZFRpbWUSGgoIdXNlcm5hbWUYCSABKAlSCHVzZXJuYW1lEhQKBWthbmppGAogASgJUgVrYW5qaRIaCghrYXRha2FuYRgLIAEoCVIIa2F0YWthbmESEgoEbmFtZRgMIAEoCVIEbmFtZRIWCgZhdmF0YXIYDSABKAVSBmF2YXRhckIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use requestsListGetRequestDescriptor instead')
const RequestsListGetRequest$json = const {
  '1': 'RequestsListGetRequest',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'q', '3': 2, '4': 1, '5': 9, '10': 'q'},
    const {'1': 'primary_id', '3': 3, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'secondary_id', '3': 4, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `RequestsListGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestsListGetRequestDescriptor = $convert.base64Decode('ChZSZXF1ZXN0c0xpc3RHZXRSZXF1ZXN0EhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEgwKAXEYAiABKAlSAXESHQoKcHJpbWFyeV9pZBgDIAEoCVIJcHJpbWFyeUlkEiEKDHNlY29uZGFyeV9pZBgEIAEoCVILc2Vjb25kYXJ5SWQSDgoCaWQYBSABKAlSAmlk');
@$core.Deprecated('Use requestsListGetResponseDescriptor instead')
const RequestsListGetResponse$json = const {
  '1': 'RequestsListGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.RequestsListGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [RequestsListGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use requestsListGetResponseDescriptor instead')
const RequestsListGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.apiservice.RequestsListGetResponse.Data.Results', '10': 'results'},
  ],
  '3': const [RequestsListGetResponse_Data_Results$json],
};

@$core.Deprecated('Use requestsListGetResponseDescriptor instead')
const RequestsListGetResponse_Data_Results$json = const {
  '1': 'Results',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'ownerId', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'primaryId', '3': 3, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'secondaryId', '3': 4, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'services', '3': 5, '4': 3, '5': 11, '6': '.apiservice.ServicesDetails', '10': 'services'},
    const {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'fromTime', '3': 7, '4': 1, '5': 3, '10': 'fromTime'},
    const {'1': 'endTime', '3': 8, '4': 1, '5': 3, '10': 'endTime'},
    const {'1': 'username', '3': 9, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'kanji', '3': 10, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'katakana', '3': 11, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RequestsListGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestsListGetResponseDescriptor = $convert.base64Decode('ChdSZXF1ZXN0c0xpc3RHZXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSPgoEZGF0YRgDIAEoCzIoLmFwaXNlcnZpY2UuUmVxdWVzdHNMaXN0R2V0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGrEDCgREYXRhEkoKB3Jlc3VsdHMYASADKAsyMC5hcGlzZXJ2aWNlLlJlcXVlc3RzTGlzdEdldFJlc3BvbnNlLkRhdGEuUmVzdWx0c1IHcmVzdWx0cxrcAgoHUmVzdWx0cxIOCgJpZBgBIAEoCVICaWQSGAoHb3duZXJJZBgCIAEoCVIHb3duZXJJZBIcCglwcmltYXJ5SWQYAyABKAlSCXByaW1hcnlJZBIgCgtzZWNvbmRhcnlJZBgEIAEoCVILc2Vjb25kYXJ5SWQSNwoIc2VydmljZXMYBSADKAsyGy5hcGlzZXJ2aWNlLlNlcnZpY2VzRGV0YWlsc1IIc2VydmljZXMSFgoGc3RhdHVzGAYgASgJUgZzdGF0dXMSGgoIZnJvbVRpbWUYByABKANSCGZyb21UaW1lEhgKB2VuZFRpbWUYCCABKANSB2VuZFRpbWUSGgoIdXNlcm5hbWUYCSABKAlSCHVzZXJuYW1lEhQKBWthbmppGAogASgJUgVrYW5qaRIaCghrYXRha2FuYRgLIAEoCVIIa2F0YWthbmESEgoEbmFtZRgMIAEoCVIEbmFtZUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use requestAskPostRequestDescriptor instead')
const RequestAskPostRequest$json = const {
  '1': 'RequestAskPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.RequestAskPostRequest.Body', '10': 'data'},
  ],
  '3': const [RequestAskPostRequest_Body$json],
};

@$core.Deprecated('Use requestAskPostRequestDescriptor instead')
const RequestAskPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'primaryId', '3': 1, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'fromTime', '3': 2, '4': 1, '5': 3, '10': 'fromTime'},
    const {'1': 'services', '3': 3, '4': 3, '5': 9, '10': 'services'},
  ],
};

/// Descriptor for `RequestAskPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestAskPostRequestDescriptor = $convert.base64Decode('ChVSZXF1ZXN0QXNrUG9zdFJlcXVlc3QSOgoEZGF0YRgBIAEoCzImLmFwaXNlcnZpY2UuUmVxdWVzdEFza1Bvc3RSZXF1ZXN0LkJvZHlSBGRhdGEaXAoEQm9keRIcCglwcmltYXJ5SWQYASABKAlSCXByaW1hcnlJZBIaCghmcm9tVGltZRgCIAEoA1IIZnJvbVRpbWUSGgoIc2VydmljZXMYAyADKAlSCHNlcnZpY2Vz');
@$core.Deprecated('Use requestAskPostReponseDescriptor instead')
const RequestAskPostReponse$json = const {
  '1': 'RequestAskPostReponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.RequestAskPostReponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [RequestAskPostReponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use requestAskPostReponseDescriptor instead')
const RequestAskPostReponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'ownerId', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'primaryId', '3': 3, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'secondaryId', '3': 4, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'services', '3': 5, '4': 3, '5': 11, '6': '.apiservice.ServicesDetails', '10': 'services'},
    const {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RequestAskPostReponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestAskPostReponseDescriptor = $convert.base64Decode('ChVSZXF1ZXN0QXNrUG9zdFJlcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEjwKBGRhdGEYAyABKAsyJi5hcGlzZXJ2aWNlLlJlcXVlc3RBc2tQb3N0UmVwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UawQEKBERhdGESDgoCaWQYASABKAlSAmlkEhgKB293bmVySWQYAiABKAlSB293bmVySWQSHAoJcHJpbWFyeUlkGAMgASgJUglwcmltYXJ5SWQSIAoLc2Vjb25kYXJ5SWQYBCABKAlSC3NlY29uZGFyeUlkEjcKCHNlcnZpY2VzGAUgAygLMhsuYXBpc2VydmljZS5TZXJ2aWNlc0RldGFpbHNSCHNlcnZpY2VzEhYKBnN0YXR1cxgGIAEoCVIGc3RhdHVzQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use requestDenyPostRequestDescriptor instead')
const RequestDenyPostRequest$json = const {
  '1': 'RequestDenyPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.RequestDenyPostRequest.Body', '10': 'data'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'rid', '3': 3, '4': 1, '5': 9, '10': 'rid'},
  ],
  '3': const [RequestDenyPostRequest_Body$json],
};

@$core.Deprecated('Use requestDenyPostRequestDescriptor instead')
const RequestDenyPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'endTime', '3': 2, '4': 1, '5': 3, '10': 'endTime'},
  ],
};

/// Descriptor for `RequestDenyPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDenyPostRequestDescriptor = $convert.base64Decode('ChZSZXF1ZXN0RGVueVBvc3RSZXF1ZXN0EjsKBGRhdGEYASABKAsyJy5hcGlzZXJ2aWNlLlJlcXVlc3REZW55UG9zdFJlcXVlc3QuQm9keVIEZGF0YRIQCgN1aWQYAiABKAlSA3VpZBIQCgNyaWQYAyABKAlSA3JpZBowCgRCb2R5Eg4KAmlkGAEgASgJUgJpZBIYCgdlbmRUaW1lGAIgASgDUgdlbmRUaW1l');
@$core.Deprecated('Use requestDenyPostResponseDescriptor instead')
const RequestDenyPostResponse$json = const {
  '1': 'RequestDenyPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.RequestDenyPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [RequestDenyPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use requestDenyPostResponseDescriptor instead')
const RequestDenyPostResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'ownerId', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'primaryId', '3': 3, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'secondaryId', '3': 4, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'services', '3': 5, '4': 3, '5': 11, '6': '.apiservice.ServicesDetails', '10': 'services'},
    const {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RequestDenyPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDenyPostResponseDescriptor = $convert.base64Decode('ChdSZXF1ZXN0RGVueVBvc3RSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSPgoEZGF0YRgDIAEoCzIoLmFwaXNlcnZpY2UuUmVxdWVzdERlbnlQb3N0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGsEBCgREYXRhEg4KAmlkGAEgASgJUgJpZBIYCgdvd25lcklkGAIgASgJUgdvd25lcklkEhwKCXByaW1hcnlJZBgDIAEoCVIJcHJpbWFyeUlkEiAKC3NlY29uZGFyeUlkGAQgASgJUgtzZWNvbmRhcnlJZBI3CghzZXJ2aWNlcxgFIAMoCzIbLmFwaXNlcnZpY2UuU2VydmljZXNEZXRhaWxzUghzZXJ2aWNlcxIWCgZzdGF0dXMYBiABKAlSBnN0YXR1c0IKCghyZXNwb25zZQ==');
@$core.Deprecated('Use requestStopPostRequestDescriptor instead')
const RequestStopPostRequest$json = const {
  '1': 'RequestStopPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.RequestStopPostRequest.Body', '10': 'data'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'rid', '3': 3, '4': 1, '5': 9, '10': 'rid'},
  ],
  '3': const [RequestStopPostRequest_Body$json],
};

@$core.Deprecated('Use requestStopPostRequestDescriptor instead')
const RequestStopPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'endTime', '3': 2, '4': 1, '5': 3, '10': 'endTime'},
  ],
};

/// Descriptor for `RequestStopPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestStopPostRequestDescriptor = $convert.base64Decode('ChZSZXF1ZXN0U3RvcFBvc3RSZXF1ZXN0EjsKBGRhdGEYASABKAsyJy5hcGlzZXJ2aWNlLlJlcXVlc3RTdG9wUG9zdFJlcXVlc3QuQm9keVIEZGF0YRIQCgN1aWQYAiABKAlSA3VpZBIQCgNyaWQYAyABKAlSA3JpZBowCgRCb2R5Eg4KAmlkGAEgASgJUgJpZBIYCgdlbmRUaW1lGAIgASgDUgdlbmRUaW1l');
@$core.Deprecated('Use requestStopPostResponseDescriptor instead')
const RequestStopPostResponse$json = const {
  '1': 'RequestStopPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.RequestStopPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [RequestStopPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use requestStopPostResponseDescriptor instead')
const RequestStopPostResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'ownerId', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'primaryId', '3': 3, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'secondaryId', '3': 4, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'services', '3': 5, '4': 3, '5': 11, '6': '.apiservice.ServicesDetails', '10': 'services'},
    const {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `RequestStopPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestStopPostResponseDescriptor = $convert.base64Decode('ChdSZXF1ZXN0U3RvcFBvc3RSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSPgoEZGF0YRgDIAEoCzIoLmFwaXNlcnZpY2UuUmVxdWVzdFN0b3BQb3N0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGsEBCgREYXRhEg4KAmlkGAEgASgJUgJpZBIYCgdvd25lcklkGAIgASgJUgdvd25lcklkEhwKCXByaW1hcnlJZBgDIAEoCVIJcHJpbWFyeUlkEiAKC3NlY29uZGFyeUlkGAQgASgJUgtzZWNvbmRhcnlJZBI3CghzZXJ2aWNlcxgFIAMoCzIbLmFwaXNlcnZpY2UuU2VydmljZXNEZXRhaWxzUghzZXJ2aWNlcxIWCgZzdGF0dXMYBiABKAlSBnN0YXR1c0IKCghyZXNwb25zZQ==');
@$core.Deprecated('Use userServiceGetRequestDescriptor instead')
const UserServiceGetRequest$json = const {
  '1': 'UserServiceGetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 9, '10': 'limit'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 9, '10': 'offset'},
  ],
};

/// Descriptor for `UserServiceGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userServiceGetRequestDescriptor = $convert.base64Decode('ChVVc2VyU2VydmljZUdldFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFbGltaXQYAyABKAlSBWxpbWl0EhYKBm9mZnNldBgEIAEoCVIGb2Zmc2V0');
@$core.Deprecated('Use userServiceGetResponseDescriptor instead')
const UserServiceGetResponse$json = const {
  '1': 'UserServiceGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.UserServiceGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [UserServiceGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use userServiceGetResponseDescriptor instead')
const UserServiceGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.apiservice.UserServiceGetResponse.Data.Services', '10': 'results'},
    const {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '10': 'offset'},
  ],
  '3': const [UserServiceGetResponse_Data_Services$json],
};

@$core.Deprecated('Use userServiceGetResponseDescriptor instead')
const UserServiceGetResponse_Data_Services$json = const {
  '1': 'Services',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'viewUrl', '3': 5, '4': 1, '5': 9, '10': 'viewUrl'},
    const {'1': 'username', '3': 6, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'connected', '3': 7, '4': 1, '5': 8, '10': 'connected'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'callbackUrl', '3': 9, '4': 1, '5': 9, '10': 'callbackUrl'},
    const {'1': 'blockchainIndex', '3': 10, '4': 1, '5': 9, '10': 'blockchainIndex'},
  ],
};

/// Descriptor for `UserServiceGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userServiceGetResponseDescriptor = $convert.base64Decode('ChZVc2VyU2VydmljZUdldFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI9CgRkYXRhGAMgASgLMicuYXBpc2VydmljZS5Vc2VyU2VydmljZUdldFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRqvAwoERGF0YRJKCgdyZXN1bHRzGAEgAygLMjAuYXBpc2VydmljZS5Vc2VyU2VydmljZUdldFJlc3BvbnNlLkRhdGEuU2VydmljZXNSB3Jlc3VsdHMSFAoFdG90YWwYAiABKANSBXRvdGFsEhQKBWxpbWl0GAMgASgDUgVsaW1pdBIWCgZvZmZzZXQYBCABKANSBm9mZnNldBqWAgoIU2VydmljZXMSDgoCaWQYASABKAlSAmlkEhAKA3VybBgCIAEoCVIDdXJsEhIKBGljb24YAyABKAlSBGljb24SEgoEbmFtZRgEIAEoCVIEbmFtZRIYCgd2aWV3VXJsGAUgASgJUgd2aWV3VXJsEhoKCHVzZXJuYW1lGAYgASgJUgh1c2VybmFtZRIcCgljb25uZWN0ZWQYByABKAhSCWNvbm5lY3RlZBIgCgtkZXNjcmlwdGlvbhgIIAEoCVILZGVzY3JpcHRpb24SIAoLY2FsbGJhY2tVcmwYCSABKAlSC2NhbGxiYWNrVXJsEigKD2Jsb2NrY2hhaW5JbmRleBgKIAEoCVIPYmxvY2tjaGFpbkluZGV4QgoKCHJlc3BvbnNl');
@$core.Deprecated('Use userServiceDisconnectPostRequestDescriptor instead')
const UserServiceDisconnectPostRequest$json = const {
  '1': 'UserServiceDisconnectPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.UserServiceDisconnectPostRequest.Body', '10': 'data'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'sid', '3': 3, '4': 1, '5': 9, '10': 'sid'},
  ],
  '3': const [UserServiceDisconnectPostRequest_Body$json],
};

@$core.Deprecated('Use userServiceDisconnectPostRequestDescriptor instead')
const UserServiceDisconnectPostRequest_Body$json = const {
  '1': 'Body',
};

/// Descriptor for `UserServiceDisconnectPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userServiceDisconnectPostRequestDescriptor = $convert.base64Decode('CiBVc2VyU2VydmljZURpc2Nvbm5lY3RQb3N0UmVxdWVzdBJFCgRkYXRhGAEgASgLMjEuYXBpc2VydmljZS5Vc2VyU2VydmljZURpc2Nvbm5lY3RQb3N0UmVxdWVzdC5Cb2R5UgRkYXRhEg4KAmlkGAIgASgJUgJpZBIQCgNzaWQYAyABKAlSA3NpZBoGCgRCb2R5');
@$core.Deprecated('Use userServiceDisconnectPostResponseDescriptor instead')
const UserServiceDisconnectPostResponse$json = const {
  '1': 'UserServiceDisconnectPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.UserServiceDisconnectPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [UserServiceDisconnectPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use userServiceDisconnectPostResponseDescriptor instead')
const UserServiceDisconnectPostResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `UserServiceDisconnectPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userServiceDisconnectPostResponseDescriptor = $convert.base64Decode('CiFVc2VyU2VydmljZURpc2Nvbm5lY3RQb3N0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEkgKBGRhdGEYAyABKAsyMi5hcGlzZXJ2aWNlLlVzZXJTZXJ2aWNlRGlzY29ubmVjdFBvc3RSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaBgoERGF0YUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use userServiceConnectPostRequestDescriptor instead')
const UserServiceConnectPostRequest$json = const {
  '1': 'UserServiceConnectPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.UserServiceConnectPostRequest.Body', '10': 'data'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
  ],
  '3': const [UserServiceConnectPostRequest_Body$json],
};

@$core.Deprecated('Use userServiceConnectPostRequestDescriptor instead')
const UserServiceConnectPostRequest_Body$json = const {
  '1': 'Body',
};

/// Descriptor for `UserServiceConnectPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userServiceConnectPostRequestDescriptor = $convert.base64Decode('Ch1Vc2VyU2VydmljZUNvbm5lY3RQb3N0UmVxdWVzdBJCCgRkYXRhGAEgASgLMi4uYXBpc2VydmljZS5Vc2VyU2VydmljZUNvbm5lY3RQb3N0UmVxdWVzdC5Cb2R5UgRkYXRhEg4KAmlkGAIgASgJUgJpZBIcCglzZXJ2aWNlSWQYAyABKAlSCXNlcnZpY2VJZBoGCgRCb2R5');
@$core.Deprecated('Use userServiceConnectPostResponseDescriptor instead')
const UserServiceConnectPostResponse$json = const {
  '1': 'UserServiceConnectPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.UserServiceConnectPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [UserServiceConnectPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use userServiceConnectPostResponseDescriptor instead')
const UserServiceConnectPostResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `UserServiceConnectPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userServiceConnectPostResponseDescriptor = $convert.base64Decode('Ch5Vc2VyU2VydmljZUNvbm5lY3RQb3N0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEkUKBGRhdGEYAyABKAsyLy5hcGlzZXJ2aWNlLlVzZXJTZXJ2aWNlQ29ubmVjdFBvc3RSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaBgoERGF0YUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use userNotificationFetchPostRequestDescriptor instead')
const UserNotificationFetchPostRequest$json = const {
  '1': 'UserNotificationFetchPostRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.apiservice.UserNotificationFetchPostRequest.Body', '10': 'data'},
  ],
  '3': const [UserNotificationFetchPostRequest_Body$json],
};

@$core.Deprecated('Use userNotificationFetchPostRequestDescriptor instead')
const UserNotificationFetchPostRequest_Body$json = const {
  '1': 'Body',
};

/// Descriptor for `UserNotificationFetchPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNotificationFetchPostRequestDescriptor = $convert.base64Decode('CiBVc2VyTm90aWZpY2F0aW9uRmV0Y2hQb3N0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSRQoEZGF0YRgCIAEoCzIxLmFwaXNlcnZpY2UuVXNlck5vdGlmaWNhdGlvbkZldGNoUG9zdFJlcXVlc3QuQm9keVIEZGF0YRoGCgRCb2R5');
@$core.Deprecated('Use userNotificationFetchPostResponseDescriptor instead')
const UserNotificationFetchPostResponse$json = const {
  '1': 'UserNotificationFetchPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.UserNotificationFetchPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [UserNotificationFetchPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use userNotificationFetchPostResponseDescriptor instead')
const UserNotificationFetchPostResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `UserNotificationFetchPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNotificationFetchPostResponseDescriptor = $convert.base64Decode('CiFVc2VyTm90aWZpY2F0aW9uRmV0Y2hQb3N0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEkgKBGRhdGEYAyABKAsyMi5hcGlzZXJ2aWNlLlVzZXJOb3RpZmljYXRpb25GZXRjaFBvc3RSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaBgoERGF0YUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use userNotificationSubscribePostRequestDescriptor instead')
const UserNotificationSubscribePostRequest$json = const {
  '1': 'UserNotificationSubscribePostRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.apiservice.UserNotificationSubscribePostRequest.Body', '10': 'data'},
  ],
  '3': const [UserNotificationSubscribePostRequest_Body$json],
};

@$core.Deprecated('Use userNotificationSubscribePostRequestDescriptor instead')
const UserNotificationSubscribePostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `UserNotificationSubscribePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNotificationSubscribePostRequestDescriptor = $convert.base64Decode('CiRVc2VyTm90aWZpY2F0aW9uU3Vic2NyaWJlUG9zdFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEkkKBGRhdGEYAiABKAsyNS5hcGlzZXJ2aWNlLlVzZXJOb3RpZmljYXRpb25TdWJzY3JpYmVQb3N0UmVxdWVzdC5Cb2R5UgRkYXRhGhwKBEJvZHkSFAoFdG9rZW4YASABKAlSBXRva2Vu');
@$core.Deprecated('Use userNotificationSubscribePostResponseDescriptor instead')
const UserNotificationSubscribePostResponse$json = const {
  '1': 'UserNotificationSubscribePostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.UserNotificationSubscribePostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [UserNotificationSubscribePostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use userNotificationSubscribePostResponseDescriptor instead')
const UserNotificationSubscribePostResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `UserNotificationSubscribePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNotificationSubscribePostResponseDescriptor = $convert.base64Decode('CiVVc2VyTm90aWZpY2F0aW9uU3Vic2NyaWJlUG9zdFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxJMCgRkYXRhGAMgASgLMjYuYXBpc2VydmljZS5Vc2VyTm90aWZpY2F0aW9uU3Vic2NyaWJlUG9zdFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRoGCgREYXRhQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use userNotificationUnsubscribePostRequestDescriptor instead')
const UserNotificationUnsubscribePostRequest$json = const {
  '1': 'UserNotificationUnsubscribePostRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.apiservice.UserNotificationUnsubscribePostRequest.Body', '10': 'data'},
  ],
  '3': const [UserNotificationUnsubscribePostRequest_Body$json],
};

@$core.Deprecated('Use userNotificationUnsubscribePostRequestDescriptor instead')
const UserNotificationUnsubscribePostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `UserNotificationUnsubscribePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNotificationUnsubscribePostRequestDescriptor = $convert.base64Decode('CiZVc2VyTm90aWZpY2F0aW9uVW5zdWJzY3JpYmVQb3N0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSSwoEZGF0YRgCIAEoCzI3LmFwaXNlcnZpY2UuVXNlck5vdGlmaWNhdGlvblVuc3Vic2NyaWJlUG9zdFJlcXVlc3QuQm9keVIEZGF0YRocCgRCb2R5EhQKBXRva2VuGAEgASgJUgV0b2tlbg==');
@$core.Deprecated('Use userNotificationUnsubscribePostResponseDescriptor instead')
const UserNotificationUnsubscribePostResponse$json = const {
  '1': 'UserNotificationUnsubscribePostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.UserNotificationUnsubscribePostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [UserNotificationUnsubscribePostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use userNotificationUnsubscribePostResponseDescriptor instead')
const UserNotificationUnsubscribePostResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `UserNotificationUnsubscribePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNotificationUnsubscribePostResponseDescriptor = $convert.base64Decode('CidVc2VyTm90aWZpY2F0aW9uVW5zdWJzY3JpYmVQb3N0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEk4KBGRhdGEYAyABKAsyOC5hcGlzZXJ2aWNlLlVzZXJOb3RpZmljYXRpb25VbnN1YnNjcmliZVBvc3RSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaBgoERGF0YUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use userSearchGetRequestDescriptor instead')
const UserSearchGetRequest$json = const {
  '1': 'UserSearchGetRequest',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `UserSearchGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSearchGetRequestDescriptor = $convert.base64Decode('ChRVc2VyU2VhcmNoR2V0UmVxdWVzdBIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWU=');
@$core.Deprecated('Use userSearchGetResponseDescriptor instead')
const UserSearchGetResponse$json = const {
  '1': 'UserSearchGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.UserSearchGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [UserSearchGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use userSearchGetResponseDescriptor instead')
const UserSearchGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.apiservice.UserSearchGetResponse.Data.Results', '10': 'results'},
  ],
  '3': const [UserSearchGetResponse_Data_Results$json],
};

@$core.Deprecated('Use userSearchGetResponseDescriptor instead')
const UserSearchGetResponse_Data_Results$json = const {
  '1': 'Results',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'katakana', '3': 3, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'kanji', '3': 4, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'avatar', '3': 5, '4': 1, '5': 5, '10': 'avatar'},
    const {'1': 'secondaryName', '3': 6, '4': 1, '5': 9, '10': 'secondaryName'},
  ],
};

/// Descriptor for `UserSearchGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSearchGetResponseDescriptor = $convert.base64Decode('ChVVc2VyU2VhcmNoR2V0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEjwKBGRhdGEYAyABKAsyJi5hcGlzZXJ2aWNlLlVzZXJTZWFyY2hHZXRSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2Ua+AEKBERhdGESSAoHcmVzdWx0cxgBIAMoCzIuLmFwaXNlcnZpY2UuVXNlclNlYXJjaEdldFJlc3BvbnNlLkRhdGEuUmVzdWx0c1IHcmVzdWx0cxqlAQoHUmVzdWx0cxIOCgJpZBgBIAEoCVICaWQSGgoIdXNlcm5hbWUYAiABKAlSCHVzZXJuYW1lEhoKCGthdGFrYW5hGAMgASgJUghrYXRha2FuYRIUCgVrYW5qaRgEIAEoCVIFa2FuamkSFgoGYXZhdGFyGAUgASgFUgZhdmF0YXISJAoNc2Vjb25kYXJ5TmFtZRgGIAEoCVINc2Vjb25kYXJ5TmFtZUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use userGetRequestDescriptor instead')
const UserGetRequest$json = const {
  '1': 'UserGetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UserGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGetRequestDescriptor = $convert.base64Decode('Cg5Vc2VyR2V0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use userGetResponseDescriptor instead')
const UserGetResponse$json = const {
  '1': 'UserGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.UserGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [UserGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use userGetResponseDescriptor instead')
const UserGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'katakana', '3': 3, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'kanji', '3': 4, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'avatar', '3': 5, '4': 1, '5': 5, '10': 'avatar'},
    const {'1': 'secondaryName', '3': 6, '4': 1, '5': 9, '10': 'secondaryName'},
    const {'1': 'contactId', '3': 7, '4': 1, '5': 9, '10': 'contactId'},
  ],
};

/// Descriptor for `UserGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGetResponseDescriptor = $convert.base64Decode('Cg9Vc2VyR2V0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEjYKBGRhdGEYAyABKAsyIC5hcGlzZXJ2aWNlLlVzZXJHZXRSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UawAEKBERhdGESDgoCaWQYASABKAlSAmlkEhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZRIaCghrYXRha2FuYRgDIAEoCVIIa2F0YWthbmESFAoFa2FuamkYBCABKAlSBWthbmppEhYKBmF2YXRhchgFIAEoBVIGYXZhdGFyEiQKDXNlY29uZGFyeU5hbWUYBiABKAlSDXNlY29uZGFyeU5hbWUSHAoJY29udGFjdElkGAcgASgJUgljb250YWN0SWRCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use myAccountPutRequestDescriptor instead')
const MyAccountPutRequest$json = const {
  '1': 'MyAccountPutRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.MyAccountPutRequest.Body', '10': 'data'},
  ],
  '3': const [MyAccountPutRequest_Body$json],
};

@$core.Deprecated('Use myAccountPutRequestDescriptor instead')
const MyAccountPutRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'birthday', '3': 1, '4': 1, '5': 3, '10': 'birthday'},
    const {'1': 'kanji', '3': 2, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'katakana', '3': 3, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'avatar', '3': 4, '4': 1, '5': 5, '10': 'avatar'},
    const {'1': 'pid', '3': 5, '4': 1, '5': 9, '10': 'pid'},
    const {'1': 'phone', '3': 6, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `MyAccountPutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myAccountPutRequestDescriptor = $convert.base64Decode('ChNNeUFjY291bnRQdXRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBI4CgRkYXRhGAMgASgLMiQuYXBpc2VydmljZS5NeUFjY291bnRQdXRSZXF1ZXN0LkJvZHlSBGRhdGEalAEKBEJvZHkSGgoIYmlydGhkYXkYASABKANSCGJpcnRoZGF5EhQKBWthbmppGAIgASgJUgVrYW5qaRIaCghrYXRha2FuYRgDIAEoCVIIa2F0YWthbmESFgoGYXZhdGFyGAQgASgFUgZhdmF0YXISEAoDcGlkGAUgASgJUgNwaWQSFAoFcGhvbmUYBiABKAlSBXBob25l');
@$core.Deprecated('Use myAccountPutResponseDescriptor instead')
const MyAccountPutResponse$json = const {
  '1': 'MyAccountPutResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.MyAccountPutResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [MyAccountPutResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use myAccountPutResponseDescriptor instead')
const MyAccountPutResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'katakana', '3': 3, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'kanji', '3': 4, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'birthday', '3': 5, '4': 1, '5': 3, '10': 'birthday'},
    const {'1': 'mail', '3': 6, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 7, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'pid', '3': 8, '4': 1, '5': 9, '10': 'pid'},
    const {'1': 'avatar', '3': 9, '4': 1, '5': 5, '10': 'avatar'},
  ],
};

/// Descriptor for `MyAccountPutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myAccountPutResponseDescriptor = $convert.base64Decode('ChRNeUFjY291bnRQdXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSOwoEZGF0YRgDIAEoCzIlLmFwaXNlcnZpY2UuTXlBY2NvdW50UHV0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGtQBCgREYXRhEg4KAmlkGAEgASgJUgJpZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSGgoIa2F0YWthbmEYAyABKAlSCGthdGFrYW5hEhQKBWthbmppGAQgASgJUgVrYW5qaRIaCghiaXJ0aGRheRgFIAEoA1IIYmlydGhkYXkSEgoEbWFpbBgGIAEoCVIEbWFpbBIUCgVwaG9uZRgHIAEoCVIFcGhvbmUSEAoDcGlkGAggASgJUgNwaWQSFgoGYXZhdGFyGAkgASgFUgZhdmF0YXJCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use myAccountGetRequestDescriptor instead')
const MyAccountGetRequest$json = const {
  '1': 'MyAccountGetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `MyAccountGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myAccountGetRequestDescriptor = $convert.base64Decode('ChNNeUFjY291bnRHZXRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use myAccountGetResponseDescriptor instead')
const MyAccountGetResponse$json = const {
  '1': 'MyAccountGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.MyAccountGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [MyAccountGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use myAccountGetResponseDescriptor instead')
const MyAccountGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'katakana', '3': 3, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'kanji', '3': 4, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'birthday', '3': 5, '4': 1, '5': 3, '10': 'birthday'},
    const {'1': 'mail', '3': 6, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 7, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'pid', '3': 8, '4': 1, '5': 9, '10': 'pid'},
    const {'1': 'avatar', '3': 9, '4': 1, '5': 5, '10': 'avatar'},
  ],
};

/// Descriptor for `MyAccountGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myAccountGetResponseDescriptor = $convert.base64Decode('ChRNeUFjY291bnRHZXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSOwoEZGF0YRgDIAEoCzIlLmFwaXNlcnZpY2UuTXlBY2NvdW50R2V0UmVzcG9uc2UuRGF0YUgAUgRkYXRhEjQKB21lc3NhZ2UYBCABKAsyGC5hcGlzZXJ2aWNlLkVycm9yTWVzc2FnZUgAUgdtZXNzYWdlGtQBCgREYXRhEg4KAmlkGAEgASgJUgJpZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSGgoIa2F0YWthbmEYAyABKAlSCGthdGFrYW5hEhQKBWthbmppGAQgASgJUgVrYW5qaRIaCghiaXJ0aGRheRgFIAEoA1IIYmlydGhkYXkSEgoEbWFpbBgGIAEoCVIEbWFpbBIUCgVwaG9uZRgHIAEoCVIFcGhvbmUSEAoDcGlkGAggASgJUgNwaWQSFgoGYXZhdGFyGAkgASgFUgZhdmF0YXJCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use contactDeleteRequestDescriptor instead')
const ContactDeleteRequest$json = const {
  '1': 'ContactDeleteRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'cid', '3': 2, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `ContactDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDeleteRequestDescriptor = $convert.base64Decode('ChRDb250YWN0RGVsZXRlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEAoDY2lkGAIgASgJUgNjaWQ=');
@$core.Deprecated('Use contactDeleteResponseDescriptor instead')
const ContactDeleteResponse$json = const {
  '1': 'ContactDeleteResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.ContactDeleteResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [ContactDeleteResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use contactDeleteResponseDescriptor instead')
const ContactDeleteResponse_Data$json = const {
  '1': 'Data',
};

/// Descriptor for `ContactDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDeleteResponseDescriptor = $convert.base64Decode('ChVDb250YWN0RGVsZXRlUmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEjwKBGRhdGEYAyABKAsyJi5hcGlzZXJ2aWNlLkNvbnRhY3REZWxldGVSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaBgoERGF0YUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use contactPutRequestDescriptor instead')
const ContactPutRequest$json = const {
  '1': 'ContactPutRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'cid', '3': 2, '4': 1, '5': 9, '10': 'cid'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.ContactPutRequest.Body', '10': 'data'},
  ],
  '3': const [ContactPutRequest_Body$json],
};

@$core.Deprecated('Use contactPutRequestDescriptor instead')
const ContactPutRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'secondaryName', '3': 1, '4': 1, '5': 9, '10': 'secondaryName'},
  ],
};

/// Descriptor for `ContactPutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactPutRequestDescriptor = $convert.base64Decode('ChFDb250YWN0UHV0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEAoDY2lkGAIgASgJUgNjaWQSNgoEZGF0YRgDIAEoCzIiLmFwaXNlcnZpY2UuQ29udGFjdFB1dFJlcXVlc3QuQm9keVIEZGF0YRosCgRCb2R5EiQKDXNlY29uZGFyeU5hbWUYASABKAlSDXNlY29uZGFyeU5hbWU=');
@$core.Deprecated('Use contactPutResponseDescriptor instead')
const ContactPutResponse$json = const {
  '1': 'ContactPutResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.ContactPutResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [ContactPutResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use contactPutResponseDescriptor instead')
const ContactPutResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'secondaryId', '3': 2, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'secondaryName', '3': 3, '4': 1, '5': 9, '10': 'secondaryName'},
    const {'1': 'primaryId', '3': 4, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'secondaryUsername', '3': 5, '4': 1, '5': 9, '10': 'secondaryUsername'},
  ],
};

/// Descriptor for `ContactPutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactPutResponseDescriptor = $convert.base64Decode('ChJDb250YWN0UHV0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEjkKBGRhdGEYAyABKAsyIy5hcGlzZXJ2aWNlLkNvbnRhY3RQdXRSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaqgEKBERhdGESDgoCaWQYASABKAlSAmlkEiAKC3NlY29uZGFyeUlkGAIgASgJUgtzZWNvbmRhcnlJZBIkCg1zZWNvbmRhcnlOYW1lGAMgASgJUg1zZWNvbmRhcnlOYW1lEhwKCXByaW1hcnlJZBgEIAEoCVIJcHJpbWFyeUlkEiwKEXNlY29uZGFyeVVzZXJuYW1lGAUgASgJUhFzZWNvbmRhcnlVc2VybmFtZUIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use contactPostRequestDescriptor instead')
const ContactPostRequest$json = const {
  '1': 'ContactPostRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.apiservice.ContactPostRequest.Body', '10': 'data'},
  ],
  '3': const [ContactPostRequest_Body$json],
};

@$core.Deprecated('Use contactPostRequestDescriptor instead')
const ContactPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'secondaryId', '3': 1, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'secondaryName', '3': 2, '4': 1, '5': 9, '10': 'secondaryName'},
  ],
};

/// Descriptor for `ContactPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactPostRequestDescriptor = $convert.base64Decode('ChJDb250YWN0UG9zdFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEjcKBGRhdGEYAiABKAsyIy5hcGlzZXJ2aWNlLkNvbnRhY3RQb3N0UmVxdWVzdC5Cb2R5UgRkYXRhGk4KBEJvZHkSIAoLc2Vjb25kYXJ5SWQYASABKAlSC3NlY29uZGFyeUlkEiQKDXNlY29uZGFyeU5hbWUYAiABKAlSDXNlY29uZGFyeU5hbWU=');
@$core.Deprecated('Use contactPostResponseDescriptor instead')
const ContactPostResponse$json = const {
  '1': 'ContactPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.ContactPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [ContactPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use contactPostResponseDescriptor instead')
const ContactPostResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'secondaryId', '3': 2, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'secondaryName', '3': 3, '4': 1, '5': 9, '10': 'secondaryName'},
    const {'1': 'primaryId', '3': 4, '4': 1, '5': 9, '10': 'primaryId'},
    const {'1': 'secondaryUsername', '3': 5, '4': 1, '5': 9, '10': 'secondaryUsername'},
  ],
};

/// Descriptor for `ContactPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactPostResponseDescriptor = $convert.base64Decode('ChNDb250YWN0UG9zdFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI6CgRkYXRhGAMgASgLMiQuYXBpc2VydmljZS5Db250YWN0UG9zdFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRqqAQoERGF0YRIOCgJpZBgBIAEoCVICaWQSIAoLc2Vjb25kYXJ5SWQYAiABKAlSC3NlY29uZGFyeUlkEiQKDXNlY29uZGFyeU5hbWUYAyABKAlSDXNlY29uZGFyeU5hbWUSHAoJcHJpbWFyeUlkGAQgASgJUglwcmltYXJ5SWQSLAoRc2Vjb25kYXJ5VXNlcm5hbWUYBSABKAlSEXNlY29uZGFyeVVzZXJuYW1lQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use contactGetRequestDescriptor instead')
const ContactGetRequest$json = const {
  '1': 'ContactGetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 9, '10': 'offset'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 9, '10': 'limit'},
    const {'1': 'q', '3': 4, '4': 1, '5': 9, '10': 'q'},
  ],
};

/// Descriptor for `ContactGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactGetRequestDescriptor = $convert.base64Decode('ChFDb250YWN0R2V0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGb2Zmc2V0GAIgASgJUgZvZmZzZXQSFAoFbGltaXQYAyABKAlSBWxpbWl0EgwKAXEYBCABKAlSAXE=');
@$core.Deprecated('Use contactGetResponseDescriptor instead')
const ContactGetResponse$json = const {
  '1': 'ContactGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.ContactGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [ContactGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use contactGetResponseDescriptor instead')
const ContactGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.apiservice.ContactGetResponse.Data.Contact', '10': 'results'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'total', '3': 4, '4': 1, '5': 3, '10': 'total'},
  ],
  '3': const [ContactGetResponse_Data_Contact$json],
};

@$core.Deprecated('Use contactGetResponseDescriptor instead')
const ContactGetResponse_Data_Contact$json = const {
  '1': 'Contact',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'secondaryId', '3': 2, '4': 1, '5': 9, '10': 'secondaryId'},
    const {'1': 'secondaryName', '3': 3, '4': 1, '5': 9, '10': 'secondaryName'},
    const {'1': 'secondaryUsername', '3': 4, '4': 1, '5': 9, '10': 'secondaryUsername'},
    const {'1': 'isBanned', '3': 5, '4': 1, '5': 8, '10': 'isBanned'},
    const {'1': 'kanji', '3': 6, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'katakana', '3': 7, '4': 1, '5': 9, '10': 'katakana'},
    const {'1': 'phone', '3': 8, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'avatar', '3': 9, '4': 1, '5': 5, '10': 'avatar'},
  ],
};

/// Descriptor for `ContactGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactGetResponseDescriptor = $convert.base64Decode('ChJDb250YWN0R2V0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEjkKBGRhdGEYAyABKAsyIy5hcGlzZXJ2aWNlLkNvbnRhY3RHZXRSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UanwMKBERhdGESRQoHcmVzdWx0cxgBIAMoCzIrLmFwaXNlcnZpY2UuQ29udGFjdEdldFJlc3BvbnNlLkRhdGEuQ29udGFjdFIHcmVzdWx0cxIWCgZvZmZzZXQYAiABKANSBm9mZnNldBIUCgVsaW1pdBgDIAEoA1IFbGltaXQSFAoFdG90YWwYBCABKANSBXRvdGFsGosCCgdDb250YWN0Eg4KAmlkGAEgASgJUgJpZBIgCgtzZWNvbmRhcnlJZBgCIAEoCVILc2Vjb25kYXJ5SWQSJAoNc2Vjb25kYXJ5TmFtZRgDIAEoCVINc2Vjb25kYXJ5TmFtZRIsChFzZWNvbmRhcnlVc2VybmFtZRgEIAEoCVIRc2Vjb25kYXJ5VXNlcm5hbWUSGgoIaXNCYW5uZWQYBSABKAhSCGlzQmFubmVkEhQKBWthbmppGAYgASgJUgVrYW5qaRIaCghrYXRha2FuYRgHIAEoCVIIa2F0YWthbmESFAoFcGhvbmUYCCABKAlSBXBob25lEhYKBmF2YXRhchgJIAEoBVIGYXZhdGFyQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use userPrivacyPutRequestDescriptor instead')
const UserPrivacyPutRequest$json = const {
  '1': 'UserPrivacyPutRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.UserPrivacyPutRequest.Body', '10': 'data'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
  '3': const [UserPrivacyPutRequest_Body$json],
};

@$core.Deprecated('Use userPrivacyPutRequestDescriptor instead')
const UserPrivacyPutRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
  ],
};

/// Descriptor for `UserPrivacyPutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPrivacyPutRequestDescriptor = $convert.base64Decode('ChVVc2VyUHJpdmFjeVB1dFJlcXVlc3QSOgoEZGF0YRgBIAEoCzImLmFwaXNlcnZpY2UuVXNlclByaXZhY3lQdXRSZXF1ZXN0LkJvZHlSBGRhdGESDgoCaWQYAiABKAlSAmlkGh4KBEJvZHkSFgoGc3RhdHVzGAEgASgIUgZzdGF0dXM=');
@$core.Deprecated('Use userPrivacyPutResponseDescriptor instead')
const UserPrivacyPutResponse$json = const {
  '1': 'UserPrivacyPutResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.UserPrivacyPutResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [UserPrivacyPutResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use userPrivacyPutResponseDescriptor instead')
const UserPrivacyPutResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
  ],
};

/// Descriptor for `UserPrivacyPutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPrivacyPutResponseDescriptor = $convert.base64Decode('ChZVc2VyUHJpdmFjeVB1dFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI9CgRkYXRhGAMgASgLMicuYXBpc2VydmljZS5Vc2VyUHJpdmFjeVB1dFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRoeCgREYXRhEhYKBnN0YXR1cxgBIAEoCFIGc3RhdHVzQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use authPasswordPostRequestDescriptor instead')
const AuthPasswordPostRequest$json = const {
  '1': 'AuthPasswordPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.AuthPasswordPostRequest.Body', '10': 'data'},
  ],
  '3': const [AuthPasswordPostRequest_Body$json],
};

@$core.Deprecated('Use authPasswordPostRequestDescriptor instead')
const AuthPasswordPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'publicKey', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'encryptedPrivateKey', '3': 2, '4': 1, '5': 9, '10': 'encryptedPrivateKey'},
  ],
};

/// Descriptor for `AuthPasswordPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authPasswordPostRequestDescriptor = $convert.base64Decode('ChdBdXRoUGFzc3dvcmRQb3N0UmVxdWVzdBI8CgRkYXRhGAEgASgLMiguYXBpc2VydmljZS5BdXRoUGFzc3dvcmRQb3N0UmVxdWVzdC5Cb2R5UgRkYXRhGlYKBEJvZHkSHAoJcHVibGljS2V5GAEgASgJUglwdWJsaWNLZXkSMAoTZW5jcnlwdGVkUHJpdmF0ZUtleRgCIAEoCVITZW5jcnlwdGVkUHJpdmF0ZUtleQ==');
@$core.Deprecated('Use authPasswordPostResponseDescriptor instead')
const AuthPasswordPostResponse$json = const {
  '1': 'AuthPasswordPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AuthPasswordPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AuthPasswordPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use authPasswordPostResponseDescriptor instead')
const AuthPasswordPostResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'publicKey', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'encryptedPrivateKey', '3': 2, '4': 1, '5': 9, '10': 'encryptedPrivateKey'},
  ],
};

/// Descriptor for `AuthPasswordPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authPasswordPostResponseDescriptor = $convert.base64Decode('ChhBdXRoUGFzc3dvcmRQb3N0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEj8KBGRhdGEYAyABKAsyKS5hcGlzZXJ2aWNlLkF1dGhQYXNzd29yZFBvc3RSZXNwb25zZS5EYXRhSABSBGRhdGESNAoHbWVzc2FnZRgEIAEoCzIYLmFwaXNlcnZpY2UuRXJyb3JNZXNzYWdlSABSB21lc3NhZ2UaVgoERGF0YRIcCglwdWJsaWNLZXkYASABKAlSCXB1YmxpY0tleRIwChNlbmNyeXB0ZWRQcml2YXRlS2V5GAIgASgJUhNlbmNyeXB0ZWRQcml2YXRlS2V5QgoKCHJlc3BvbnNl');
@$core.Deprecated('Use userPostRequestDescriptor instead')
const UserPostRequest$json = const {
  '1': 'UserPostRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.apiservice.UserPostRequest.Body', '10': 'data'},
  ],
  '3': const [UserPostRequest_Body$json],
};

@$core.Deprecated('Use userPostRequestDescriptor instead')
const UserPostRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'mail', '3': 2, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'publicKey', '3': 4, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'encryptedPrivateKey', '3': 5, '4': 1, '5': 9, '10': 'encryptedPrivateKey'},
    const {'1': 'kanji', '3': 6, '4': 1, '5': 9, '10': 'kanji'},
    const {'1': 'katakana', '3': 7, '4': 1, '5': 9, '10': 'katakana'},
  ],
};

/// Descriptor for `UserPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPostRequestDescriptor = $convert.base64Decode('Cg9Vc2VyUG9zdFJlcXVlc3QSNAoEZGF0YRgBIAEoCzIgLmFwaXNlcnZpY2UuVXNlclBvc3RSZXF1ZXN0LkJvZHlSBGRhdGEazgEKBEJvZHkSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhIKBG1haWwYAiABKAlSBG1haWwSFAoFcGhvbmUYAyABKAlSBXBob25lEhwKCXB1YmxpY0tleRgEIAEoCVIJcHVibGljS2V5EjAKE2VuY3J5cHRlZFByaXZhdGVLZXkYBSABKAlSE2VuY3J5cHRlZFByaXZhdGVLZXkSFAoFa2FuamkYBiABKAlSBWthbmppEhoKCGthdGFrYW5hGAcgASgJUghrYXRha2FuYQ==');
@$core.Deprecated('Use userPostResponseDescriptor instead')
const UserPostResponse$json = const {
  '1': 'UserPostResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.UserPostResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [UserPostResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use userPostResponseDescriptor instead')
const UserPostResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'otpId', '3': 2, '4': 1, '5': 9, '10': 'otpId'},
    const {'1': 'mail', '3': 3, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `UserPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPostResponseDescriptor = $convert.base64Decode('ChBVc2VyUG9zdFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI3CgRkYXRhGAMgASgLMiEuYXBpc2VydmljZS5Vc2VyUG9zdFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRpiCgREYXRhEhQKBW90cElkGAIgASgJUgVvdHBJZBISCgRtYWlsGAMgASgJUgRtYWlsEhQKBXBob25lGAQgASgJUgVwaG9uZRIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWVCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use userPostDataDescriptor instead')
const UserPostData$json = const {
  '1': 'UserPostData',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'mail', '3': 3, '4': 1, '5': 9, '10': 'mail'},
    const {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'isMailValidated', '3': 5, '4': 1, '5': 8, '10': 'isMailValidated'},
  ],
};

/// Descriptor for `UserPostData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPostDataDescriptor = $convert.base64Decode('CgxVc2VyUG9zdERhdGESDgoCaWQYASABKAlSAmlkEhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZRISCgRtYWlsGAMgASgJUgRtYWlsEhQKBXBob25lGAQgASgJUgVwaG9uZRIoCg9pc01haWxWYWxpZGF0ZWQYBSABKAhSD2lzTWFpbFZhbGlkYXRlZA==');
@$core.Deprecated('Use userPrivacyGetRequestDescriptor instead')
const UserPrivacyGetRequest$json = const {
  '1': 'UserPrivacyGetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UserPrivacyGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPrivacyGetRequestDescriptor = $convert.base64Decode('ChVVc2VyUHJpdmFjeUdldFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use userPrivacyGetResponseDescriptor instead')
const UserPrivacyGetResponse$json = const {
  '1': 'UserPrivacyGetResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.UserPrivacyGetResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [UserPrivacyGetResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use userPrivacyGetResponseDescriptor instead')
const UserPrivacyGetResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
  ],
};

/// Descriptor for `UserPrivacyGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPrivacyGetResponseDescriptor = $convert.base64Decode('ChZVc2VyUHJpdmFjeUdldFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI9CgRkYXRhGAMgASgLMicuYXBpc2VydmljZS5Vc2VyUHJpdmFjeUdldFJlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRoeCgREYXRhEhYKBnN0YXR1cxgBIAEoCFIGc3RhdHVzQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use authCredentialRequestDescriptor instead')
const AuthCredentialRequest$json = const {
  '1': 'AuthCredentialRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `AuthCredentialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authCredentialRequestDescriptor = $convert.base64Decode('ChVBdXRoQ3JlZGVudGlhbFJlcXVlc3QSEgoEZGF0YRgBIAEoCVIEZGF0YQ==');
@$core.Deprecated('Use authCredentialResponseDescriptor instead')
const AuthCredentialResponse$json = const {
  '1': 'AuthCredentialResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AuthCredentialResponse.Data', '10': 'data'},
  ],
  '3': const [AuthCredentialResponse_Data$json],
};

@$core.Deprecated('Use authCredentialResponseDescriptor instead')
const AuthCredentialResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'publicKey', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'encryptedPrivateKey', '3': 3, '4': 1, '5': 9, '10': 'encryptedPrivateKey'},
  ],
};

/// Descriptor for `AuthCredentialResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authCredentialResponseDescriptor = $convert.base64Decode('ChZBdXRoQ3JlZGVudGlhbFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI7CgRkYXRhGAMgASgLMicuYXBpc2VydmljZS5BdXRoQ3JlZGVudGlhbFJlc3BvbnNlLkRhdGFSBGRhdGEaZgoERGF0YRIOCgJpZBgBIAEoCVICaWQSHAoJcHVibGljS2V5GAIgASgJUglwdWJsaWNLZXkSMAoTZW5jcnlwdGVkUHJpdmF0ZUtleRgDIAEoCVITZW5jcnlwdGVkUHJpdmF0ZUtleQ==');
@$core.Deprecated('Use authPingRequestDescriptor instead')
const AuthPingRequest$json = const {
  '1': 'AuthPingRequest',
};

/// Descriptor for `AuthPingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authPingRequestDescriptor = $convert.base64Decode('Cg9BdXRoUGluZ1JlcXVlc3Q=');
@$core.Deprecated('Use authPingResponseDescriptor instead')
const AuthPingResponse$json = const {
  '1': 'AuthPingResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.apiservice.AuthPingResponse.Data', '9': 0, '10': 'data'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.apiservice.ErrorMessage', '9': 0, '10': 'message'},
  ],
  '3': const [AuthPingResponse_Data$json],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use authPingResponseDescriptor instead')
const AuthPingResponse_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'blockchainIndex', '3': 3, '4': 1, '5': 9, '10': 'blockchainIndex'},
  ],
};

/// Descriptor for `AuthPingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authPingResponseDescriptor = $convert.base64Decode('ChBBdXRoUGluZ1Jlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxI3CgRkYXRhGAMgASgLMiEuYXBpc2VydmljZS5BdXRoUGluZ1Jlc3BvbnNlLkRhdGFIAFIEZGF0YRI0CgdtZXNzYWdlGAQgASgLMhguYXBpc2VydmljZS5FcnJvck1lc3NhZ2VIAFIHbWVzc2FnZRpUCgREYXRhEg4KAmlkGAEgASgJUgJpZBISCgRyb2xlGAIgASgJUgRyb2xlEigKD2Jsb2NrY2hhaW5JbmRleBgDIAEoCVIPYmxvY2tjaGFpbkluZGV4QgoKCHJlc3BvbnNl');
const $core.Map<$core.String, $core.dynamic> ApiServiceBase$json = const {
  '1': 'ApiService',
  '2': const [
    const {'1': 'AuthCredential', '2': '.apiservice.AuthCredentialRequest', '3': '.apiservice.AuthCredentialResponse', '4': const {}},
    const {'1': 'AuthPing', '2': '.apiservice.AuthPingRequest', '3': '.apiservice.AuthPingResponse', '4': const {}},
    const {'1': 'AuthPasswordPost', '2': '.apiservice.AuthPasswordPostRequest', '3': '.apiservice.AuthPasswordPostResponse', '4': const {}},
    const {'1': 'AuthOTPPost', '2': '.apiservice.AuthOTPPostRequest', '3': '.apiservice.AuthOTPPostResponse', '4': const {}},
    const {'1': 'AuthResendOTP', '2': '.apiservice.AuthResendOTPRequest', '3': '.apiservice.AuthResendOTPResponse', '4': const {}},
    const {'1': 'AuthPasswordForgotPost', '2': '.apiservice.AuthPasswordForgotPostRequest', '3': '.apiservice.AuthPasswordForgotPostResponse', '4': const {}},
    const {'1': 'AuthMailPost', '2': '.apiservice.AuthMailPostRequest', '3': '.apiservice.AuthMailPostResponse', '4': const {}},
    const {'1': 'AuthOTPForgot', '2': '.apiservice.AuthOTPForgotRequest', '3': '.apiservice.AuthOTPForgotResponse', '4': const {}},
    const {'1': 'AuthOTPAdmin', '2': '.apiservice.AuthOTPAdminRequest', '3': '.apiservice.AuthOTPAdminResponse', '4': const {}},
    const {'1': 'RequestViewGet', '2': '.apiservice.RequestViewGetRequest', '3': '.apiservice.RequestViewGetResponse', '4': const {}},
    const {'1': 'UserPost', '2': '.apiservice.UserPostRequest', '3': '.apiservice.UserPostResponse', '4': const {}},
    const {'1': 'UserPrivacyGet', '2': '.apiservice.UserPrivacyGetRequest', '3': '.apiservice.UserPrivacyGetResponse', '4': const {}},
    const {'1': 'UserPrivacyPut', '2': '.apiservice.UserPrivacyPutRequest', '3': '.apiservice.UserPrivacyPutResponse', '4': const {}},
    const {'1': 'UserGet', '2': '.apiservice.UserGetRequest', '3': '.apiservice.UserGetResponse', '4': const {}},
    const {'1': 'UserSearchGet', '2': '.apiservice.UserSearchGetRequest', '3': '.apiservice.UserSearchGetResponse', '4': const {}},
    const {'1': 'UserNotificationSubscribePost', '2': '.apiservice.UserNotificationSubscribePostRequest', '3': '.apiservice.UserNotificationSubscribePostResponse', '4': const {}},
    const {'1': 'UserNotificationFetchPost', '2': '.apiservice.UserNotificationFetchPostRequest', '3': '.apiservice.UserNotificationFetchPostResponse', '4': const {}},
    const {'1': 'UserNotificationUnsubscribePost', '2': '.apiservice.UserNotificationUnsubscribePostRequest', '3': '.apiservice.UserNotificationUnsubscribePostResponse', '4': const {}},
    const {'1': 'UserServiceDisconnectPost', '2': '.apiservice.UserServiceDisconnectPostRequest', '3': '.apiservice.UserServiceDisconnectPostResponse', '4': const {}},
    const {'1': 'UserServiceGet', '2': '.apiservice.UserServiceGetRequest', '3': '.apiservice.UserServiceGetResponse', '4': const {}},
    const {'1': 'ContactGet', '2': '.apiservice.ContactGetRequest', '3': '.apiservice.ContactGetResponse', '4': const {}},
    const {'1': 'ContactPost', '2': '.apiservice.ContactPostRequest', '3': '.apiservice.ContactPostResponse', '4': const {}},
    const {'1': 'ContactPut', '2': '.apiservice.ContactPutRequest', '3': '.apiservice.ContactPutResponse', '4': const {}},
    const {'1': 'ContactDelete', '2': '.apiservice.ContactDeleteRequest', '3': '.apiservice.ContactDeleteResponse', '4': const {}},
    const {'1': 'MyAccountGet', '2': '.apiservice.MyAccountGetRequest', '3': '.apiservice.MyAccountGetResponse', '4': const {}},
    const {'1': 'MyAccountPut', '2': '.apiservice.MyAccountPutRequest', '3': '.apiservice.MyAccountPutResponse', '4': const {}},
    const {'1': 'RequestAcceptPost', '2': '.apiservice.RequestAcceptPostRequest', '3': '.apiservice.RequestAcceptPostResponse', '4': const {}},
    const {'1': 'RequestsGet', '2': '.apiservice.RequestsGetRequest', '3': '.apiservice.RequestsGetResponse', '4': const {}},
    const {'1': 'RequestsListGet', '2': '.apiservice.RequestsListGetRequest', '3': '.apiservice.RequestsListGetResponse', '4': const {}},
    const {'1': 'RequestAskPost', '2': '.apiservice.RequestAskPostRequest', '3': '.apiservice.RequestAskPostReponse', '4': const {}},
    const {'1': 'RequestSharePost', '2': '.apiservice.RequestSharePostRequest', '3': '.apiservice.RequestSharePostReponse', '4': const {}},
    const {'1': 'RequestDenyPost', '2': '.apiservice.RequestDenyPostRequest', '3': '.apiservice.RequestDenyPostResponse', '4': const {}},
    const {'1': 'RequestStopPost', '2': '.apiservice.RequestStopPostRequest', '3': '.apiservice.RequestStopPostResponse', '4': const {}},
    const {'1': 'AdminUsersGet', '2': '.apiservice.AdminUsersGetRequest', '3': '.apiservice.AdminUsersGetResponse', '4': const {}},
    const {'1': 'AdminBanPost', '2': '.apiservice.AdminBanPostRequest', '3': '.apiservice.AdminBanPostResponse', '4': const {}},
    const {'1': 'AdminUnbanPost', '2': '.apiservice.AdminUnbanPostRequest', '3': '.apiservice.AdminUbnbanPostResponse', '4': const {}},
    const {'1': 'AdminUserPut', '2': '.apiservice.AdminUserPutRequest', '3': '.apiservice.AdminUserPutResponse', '4': const {}},
    const {'1': 'AdminUserGet', '2': '.apiservice.AdminUserGetRequest', '3': '.apiservice.AdminUserGetResponse', '4': const {}},
    const {'1': 'AdminLogsGet', '2': '.apiservice.AdminLogsGetRequest', '3': '.apiservice.AdminLogsGetResponse', '4': const {}},
    const {'1': 'AdminGet', '2': '.apiservice.AdminGetRequest', '3': '.apiservice.AdminGetResponse', '4': const {}},
    const {'1': 'AdminPut', '2': '.apiservice.AdminPutRequest', '3': '.apiservice.AdminPutResponse', '4': const {}},
    const {'1': 'AdminPost', '2': '.apiservice.AdminPostRequest', '3': '.apiservice.AdminPostResponse', '4': const {}},
    const {'1': 'AdminListGet', '2': '.apiservice.AdminListGetRequest', '3': '.apiservice.AdminListGetResponse', '4': const {}},
    const {'1': 'AdminDelete', '2': '.apiservice.AdminDeleteRequest', '3': '.apiservice.AdminDeleteResponse', '4': const {}},
    const {'1': 'AdminProviderPost', '2': '.apiservice.AdminProviderPostRequest', '3': '.apiservice.AdminProviderPostResponse', '4': const {}},
    const {'1': 'AdminProviderGet', '2': '.apiservice.AdminProviderGetRequest', '3': '.apiservice.AdminProviderGetResponse', '4': const {}},
    const {'1': 'AdminProvidersListGet', '2': '.apiservice.AdminProvidersListGetRequest', '3': '.apiservice.AdminProvidersListGetResponse', '4': const {}},
    const {'1': 'AdminProviderPut', '2': '.apiservice.AdminProviderPutRequest', '3': '.apiservice.AdminProviderPutResponse', '4': const {}},
    const {'1': 'AdminProviderDelete', '2': '.apiservice.AdminProviderDeleteRequest', '3': '.apiservice.AdminProviderDeleteResponse', '4': const {}},
    const {'1': 'AdminServiceGet', '2': '.apiservice.AdminServiceGetRequest', '3': '.apiservice.AdminServiceGetResponse', '4': const {}},
    const {'1': 'AdminServicesListGet', '2': '.apiservice.AdminServicesListGetRequest', '3': '.apiservice.AdminServicesListGetResponse', '4': const {}},
    const {'1': 'AdminServicePost', '2': '.apiservice.AdminServicePostRequest', '3': '.apiservice.AdminServicePostResponse', '4': const {}},
    const {'1': 'AdminServicePut', '2': '.apiservice.AdminServicePutRequest', '3': '.apiservice.AdminServicePutResponse', '4': const {}},
    const {'1': 'AuthCheckGet', '2': '.apiservice.AuthCheckGetRequest', '3': '.apiservice.AuthCheckGetResponse', '4': const {}},
    const {'1': 'RequestServicesGet', '2': '.apiservice.RequestServicesGetRequest', '3': '.apiservice.RequestServicesGetResponse', '4': const {}},
    const {'1': 'RequestDelete', '2': '.apiservice.RequestDeleteRequest', '3': '.apiservice.RequestDeleteResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use apiServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ApiServiceBase$messageJson = const {
  '.apiservice.AuthCredentialRequest': AuthCredentialRequest$json,
  '.apiservice.AuthCredentialResponse': AuthCredentialResponse$json,
  '.apiservice.AuthCredentialResponse.Data': AuthCredentialResponse_Data$json,
  '.apiservice.AuthPingRequest': AuthPingRequest$json,
  '.apiservice.AuthPingResponse': AuthPingResponse$json,
  '.apiservice.AuthPingResponse.Data': AuthPingResponse_Data$json,
  '.apiservice.ErrorMessage': ErrorMessage$json,
  '.apiservice.AuthPasswordPostRequest': AuthPasswordPostRequest$json,
  '.apiservice.AuthPasswordPostRequest.Body': AuthPasswordPostRequest_Body$json,
  '.apiservice.AuthPasswordPostResponse': AuthPasswordPostResponse$json,
  '.apiservice.AuthPasswordPostResponse.Data': AuthPasswordPostResponse_Data$json,
  '.apiservice.AuthOTPPostRequest': AuthOTPPostRequest$json,
  '.apiservice.AuthOTPPostRequest.Body': AuthOTPPostRequest_Body$json,
  '.apiservice.AuthOTPPostResponse': AuthOTPPostResponse$json,
  '.apiservice.AuthOTPPostResponse.Data': AuthOTPPostResponse_Data$json,
  '.apiservice.AuthResendOTPRequest': AuthResendOTPRequest$json,
  '.apiservice.AuthResendOTPRequest.Body': AuthResendOTPRequest_Body$json,
  '.apiservice.AuthResendOTPResponse': AuthResendOTPResponse$json,
  '.apiservice.AuthResendOTPResponse.Data': AuthResendOTPResponse_Data$json,
  '.apiservice.AuthPasswordForgotPostRequest': AuthPasswordForgotPostRequest$json,
  '.apiservice.AuthPasswordForgotPostRequest.Body': AuthPasswordForgotPostRequest_Body$json,
  '.apiservice.AuthPasswordForgotPostResponse': AuthPasswordForgotPostResponse$json,
  '.apiservice.AuthPasswordForgotPostResponse.Data': AuthPasswordForgotPostResponse_Data$json,
  '.apiservice.AuthMailPostRequest': AuthMailPostRequest$json,
  '.apiservice.AuthMailPostRequest.Body': AuthMailPostRequest_Body$json,
  '.apiservice.AuthMailPostResponse': AuthMailPostResponse$json,
  '.apiservice.AuthMailPostResponse.Data': AuthMailPostResponse_Data$json,
  '.apiservice.AuthOTPForgotRequest': AuthOTPForgotRequest$json,
  '.apiservice.AuthOTPForgotRequest.Body': AuthOTPForgotRequest_Body$json,
  '.apiservice.AuthOTPForgotResponse': AuthOTPForgotResponse$json,
  '.apiservice.AuthOTPForgotResponse.Data': AuthOTPForgotResponse_Data$json,
  '.apiservice.AuthOTPAdminRequest': AuthOTPAdminRequest$json,
  '.apiservice.AuthOTPAdminRequest.Body': AuthOTPAdminRequest_Body$json,
  '.apiservice.AuthOTPAdminResponse': AuthOTPAdminResponse$json,
  '.apiservice.AuthOTPAdminResponse.Data': AuthOTPAdminResponse_Data$json,
  '.apiservice.RequestViewGetRequest': RequestViewGetRequest$json,
  '.apiservice.RequestViewGetResponse': RequestViewGetResponse$json,
  '.apiservice.RequestViewGetResponse.Data': RequestViewGetResponse_Data$json,
  '.apiservice.UserPostRequest': UserPostRequest$json,
  '.apiservice.UserPostRequest.Body': UserPostRequest_Body$json,
  '.apiservice.UserPostResponse': UserPostResponse$json,
  '.apiservice.UserPostResponse.Data': UserPostResponse_Data$json,
  '.apiservice.UserPrivacyGetRequest': UserPrivacyGetRequest$json,
  '.apiservice.UserPrivacyGetResponse': UserPrivacyGetResponse$json,
  '.apiservice.UserPrivacyGetResponse.Data': UserPrivacyGetResponse_Data$json,
  '.apiservice.UserPrivacyPutRequest': UserPrivacyPutRequest$json,
  '.apiservice.UserPrivacyPutRequest.Body': UserPrivacyPutRequest_Body$json,
  '.apiservice.UserPrivacyPutResponse': UserPrivacyPutResponse$json,
  '.apiservice.UserPrivacyPutResponse.Data': UserPrivacyPutResponse_Data$json,
  '.apiservice.UserGetRequest': UserGetRequest$json,
  '.apiservice.UserGetResponse': UserGetResponse$json,
  '.apiservice.UserGetResponse.Data': UserGetResponse_Data$json,
  '.apiservice.UserSearchGetRequest': UserSearchGetRequest$json,
  '.apiservice.UserSearchGetResponse': UserSearchGetResponse$json,
  '.apiservice.UserSearchGetResponse.Data': UserSearchGetResponse_Data$json,
  '.apiservice.UserSearchGetResponse.Data.Results': UserSearchGetResponse_Data_Results$json,
  '.apiservice.UserNotificationSubscribePostRequest': UserNotificationSubscribePostRequest$json,
  '.apiservice.UserNotificationSubscribePostRequest.Body': UserNotificationSubscribePostRequest_Body$json,
  '.apiservice.UserNotificationSubscribePostResponse': UserNotificationSubscribePostResponse$json,
  '.apiservice.UserNotificationSubscribePostResponse.Data': UserNotificationSubscribePostResponse_Data$json,
  '.apiservice.UserNotificationFetchPostRequest': UserNotificationFetchPostRequest$json,
  '.apiservice.UserNotificationFetchPostRequest.Body': UserNotificationFetchPostRequest_Body$json,
  '.apiservice.UserNotificationFetchPostResponse': UserNotificationFetchPostResponse$json,
  '.apiservice.UserNotificationFetchPostResponse.Data': UserNotificationFetchPostResponse_Data$json,
  '.apiservice.UserNotificationUnsubscribePostRequest': UserNotificationUnsubscribePostRequest$json,
  '.apiservice.UserNotificationUnsubscribePostRequest.Body': UserNotificationUnsubscribePostRequest_Body$json,
  '.apiservice.UserNotificationUnsubscribePostResponse': UserNotificationUnsubscribePostResponse$json,
  '.apiservice.UserNotificationUnsubscribePostResponse.Data': UserNotificationUnsubscribePostResponse_Data$json,
  '.apiservice.UserServiceDisconnectPostRequest': UserServiceDisconnectPostRequest$json,
  '.apiservice.UserServiceDisconnectPostRequest.Body': UserServiceDisconnectPostRequest_Body$json,
  '.apiservice.UserServiceDisconnectPostResponse': UserServiceDisconnectPostResponse$json,
  '.apiservice.UserServiceDisconnectPostResponse.Data': UserServiceDisconnectPostResponse_Data$json,
  '.apiservice.UserServiceGetRequest': UserServiceGetRequest$json,
  '.apiservice.UserServiceGetResponse': UserServiceGetResponse$json,
  '.apiservice.UserServiceGetResponse.Data': UserServiceGetResponse_Data$json,
  '.apiservice.UserServiceGetResponse.Data.Services': UserServiceGetResponse_Data_Services$json,
  '.apiservice.ContactGetRequest': ContactGetRequest$json,
  '.apiservice.ContactGetResponse': ContactGetResponse$json,
  '.apiservice.ContactGetResponse.Data': ContactGetResponse_Data$json,
  '.apiservice.ContactGetResponse.Data.Contact': ContactGetResponse_Data_Contact$json,
  '.apiservice.ContactPostRequest': ContactPostRequest$json,
  '.apiservice.ContactPostRequest.Body': ContactPostRequest_Body$json,
  '.apiservice.ContactPostResponse': ContactPostResponse$json,
  '.apiservice.ContactPostResponse.Data': ContactPostResponse_Data$json,
  '.apiservice.ContactPutRequest': ContactPutRequest$json,
  '.apiservice.ContactPutRequest.Body': ContactPutRequest_Body$json,
  '.apiservice.ContactPutResponse': ContactPutResponse$json,
  '.apiservice.ContactPutResponse.Data': ContactPutResponse_Data$json,
  '.apiservice.ContactDeleteRequest': ContactDeleteRequest$json,
  '.apiservice.ContactDeleteResponse': ContactDeleteResponse$json,
  '.apiservice.ContactDeleteResponse.Data': ContactDeleteResponse_Data$json,
  '.apiservice.MyAccountGetRequest': MyAccountGetRequest$json,
  '.apiservice.MyAccountGetResponse': MyAccountGetResponse$json,
  '.apiservice.MyAccountGetResponse.Data': MyAccountGetResponse_Data$json,
  '.apiservice.MyAccountPutRequest': MyAccountPutRequest$json,
  '.apiservice.MyAccountPutRequest.Body': MyAccountPutRequest_Body$json,
  '.apiservice.MyAccountPutResponse': MyAccountPutResponse$json,
  '.apiservice.MyAccountPutResponse.Data': MyAccountPutResponse_Data$json,
  '.apiservice.RequestAcceptPostRequest': RequestAcceptPostRequest$json,
  '.apiservice.RequestAcceptPostRequest.Body': RequestAcceptPostRequest_Body$json,
  '.apiservice.RequestAcceptPostResponse': RequestAcceptPostResponse$json,
  '.apiservice.RequestAcceptPostResponse.Data': RequestAcceptPostResponse_Data$json,
  '.apiservice.ServicesDetails': ServicesDetails$json,
  '.apiservice.RequestsGetRequest': RequestsGetRequest$json,
  '.apiservice.RequestsGetResponse': RequestsGetResponse$json,
  '.apiservice.RequestsGetResponse.Data': RequestsGetResponse_Data$json,
  '.apiservice.RequestsListGetRequest': RequestsListGetRequest$json,
  '.apiservice.RequestsListGetResponse': RequestsListGetResponse$json,
  '.apiservice.RequestsListGetResponse.Data': RequestsListGetResponse_Data$json,
  '.apiservice.RequestsListGetResponse.Data.Results': RequestsListGetResponse_Data_Results$json,
  '.apiservice.RequestAskPostRequest': RequestAskPostRequest$json,
  '.apiservice.RequestAskPostRequest.Body': RequestAskPostRequest_Body$json,
  '.apiservice.RequestAskPostReponse': RequestAskPostReponse$json,
  '.apiservice.RequestAskPostReponse.Data': RequestAskPostReponse_Data$json,
  '.apiservice.RequestSharePostRequest': RequestSharePostRequest$json,
  '.apiservice.RequestSharePostRequest.Body': RequestSharePostRequest_Body$json,
  '.apiservice.RequestSharePostReponse': RequestSharePostReponse$json,
  '.apiservice.RequestSharePostReponse.Data': RequestSharePostReponse_Data$json,
  '.apiservice.RequestDenyPostRequest': RequestDenyPostRequest$json,
  '.apiservice.RequestDenyPostRequest.Body': RequestDenyPostRequest_Body$json,
  '.apiservice.RequestDenyPostResponse': RequestDenyPostResponse$json,
  '.apiservice.RequestDenyPostResponse.Data': RequestDenyPostResponse_Data$json,
  '.apiservice.RequestStopPostRequest': RequestStopPostRequest$json,
  '.apiservice.RequestStopPostRequest.Body': RequestStopPostRequest_Body$json,
  '.apiservice.RequestStopPostResponse': RequestStopPostResponse$json,
  '.apiservice.RequestStopPostResponse.Data': RequestStopPostResponse_Data$json,
  '.apiservice.AdminUsersGetRequest': AdminUsersGetRequest$json,
  '.apiservice.AdminUsersGetResponse': AdminUsersGetResponse$json,
  '.apiservice.AdminUsersGetResponse.Data': AdminUsersGetResponse_Data$json,
  '.apiservice.AdminUsersGetResponse.Data.Results': AdminUsersGetResponse_Data_Results$json,
  '.apiservice.AdminBanPostRequest': AdminBanPostRequest$json,
  '.apiservice.AdminBanPostRequest.Body': AdminBanPostRequest_Body$json,
  '.apiservice.AdminBanPostResponse': AdminBanPostResponse$json,
  '.apiservice.AdminBanPostResponse.Data': AdminBanPostResponse_Data$json,
  '.apiservice.AdminUnbanPostRequest': AdminUnbanPostRequest$json,
  '.apiservice.AdminUnbanPostRequest.Body': AdminUnbanPostRequest_Body$json,
  '.apiservice.AdminUbnbanPostResponse': AdminUbnbanPostResponse$json,
  '.apiservice.AdminUbnbanPostResponse.Data': AdminUbnbanPostResponse_Data$json,
  '.apiservice.AdminUserPutRequest': AdminUserPutRequest$json,
  '.apiservice.AdminUserPutRequest.Body': AdminUserPutRequest_Body$json,
  '.apiservice.AdminUserPutResponse': AdminUserPutResponse$json,
  '.apiservice.AdminUserPutResponse.Data': AdminUserPutResponse_Data$json,
  '.apiservice.AdminUserGetRequest': AdminUserGetRequest$json,
  '.apiservice.AdminUserGetRequest.Body': AdminUserGetRequest_Body$json,
  '.apiservice.AdminUserGetResponse': AdminUserGetResponse$json,
  '.apiservice.AdminUserGetResponse.Data': AdminUserGetResponse_Data$json,
  '.apiservice.AdminUserGetResponse.Data.Services': AdminUserGetResponse_Data_Services$json,
  '.apiservice.AdminLogsGetRequest': AdminLogsGetRequest$json,
  '.apiservice.AdminLogsGetResponse': AdminLogsGetResponse$json,
  '.apiservice.AdminLogsGetResponse.Data': AdminLogsGetResponse_Data$json,
  '.apiservice.AdminLogsGetResponse.Data.Log': AdminLogsGetResponse_Data_Log$json,
  '.apiservice.AdminGetRequest': AdminGetRequest$json,
  '.apiservice.AdminGetResponse': AdminGetResponse$json,
  '.apiservice.AdminGetResponse.Data': AdminGetResponse_Data$json,
  '.apiservice.AdminPutRequest': AdminPutRequest$json,
  '.apiservice.AdminPutRequest.Body': AdminPutRequest_Body$json,
  '.apiservice.AdminPutResponse': AdminPutResponse$json,
  '.apiservice.AdminPutResponse.Data': AdminPutResponse_Data$json,
  '.apiservice.AdminPostRequest': AdminPostRequest$json,
  '.apiservice.AdminPostRequest.Body': AdminPostRequest_Body$json,
  '.apiservice.AdminPostResponse': AdminPostResponse$json,
  '.apiservice.AdminPostResponse.Data': AdminPostResponse_Data$json,
  '.apiservice.AdminListGetRequest': AdminListGetRequest$json,
  '.apiservice.AdminListGetResponse': AdminListGetResponse$json,
  '.apiservice.AdminListGetResponse.Data': AdminListGetResponse_Data$json,
  '.apiservice.AdminListGetResponse.Data.Results': AdminListGetResponse_Data_Results$json,
  '.apiservice.AdminDeleteRequest': AdminDeleteRequest$json,
  '.apiservice.AdminDeleteRequest.Body': AdminDeleteRequest_Body$json,
  '.apiservice.AdminDeleteResponse': AdminDeleteResponse$json,
  '.apiservice.AdminDeleteResponse.Data': AdminDeleteResponse_Data$json,
  '.apiservice.AdminProviderPostRequest': AdminProviderPostRequest$json,
  '.apiservice.AdminProviderPostRequest.Body': AdminProviderPostRequest_Body$json,
  '.apiservice.AdminProviderPostResponse': AdminProviderPostResponse$json,
  '.apiservice.AdminProviderPostResponse.Data': AdminProviderPostResponse_Data$json,
  '.apiservice.AdminProviderGetRequest': AdminProviderGetRequest$json,
  '.apiservice.AdminProviderGetResponse': AdminProviderGetResponse$json,
  '.apiservice.AdminProviderGetResponse.Data': AdminProviderGetResponse_Data$json,
  '.apiservice.AdminProvidersListGetRequest': AdminProvidersListGetRequest$json,
  '.apiservice.AdminProvidersListGetResponse': AdminProvidersListGetResponse$json,
  '.apiservice.AdminProvidersListGetResponse.Data': AdminProvidersListGetResponse_Data$json,
  '.apiservice.AdminProvidersListGetResponse.Data.Results': AdminProvidersListGetResponse_Data_Results$json,
  '.apiservice.AdminProviderPutRequest': AdminProviderPutRequest$json,
  '.apiservice.AdminProviderPutRequest.Body': AdminProviderPutRequest_Body$json,
  '.apiservice.AdminProviderPutResponse': AdminProviderPutResponse$json,
  '.apiservice.AdminProviderPutResponse.Data': AdminProviderPutResponse_Data$json,
  '.apiservice.AdminProviderDeleteRequest': AdminProviderDeleteRequest$json,
  '.apiservice.AdminProviderDeleteRequest.Body': AdminProviderDeleteRequest_Body$json,
  '.apiservice.AdminProviderDeleteResponse': AdminProviderDeleteResponse$json,
  '.apiservice.AdminProviderDeleteResponse.Data': AdminProviderDeleteResponse_Data$json,
  '.apiservice.AdminServiceGetRequest': AdminServiceGetRequest$json,
  '.apiservice.AdminServiceGetResponse': AdminServiceGetResponse$json,
  '.apiservice.AdminServiceGetResponse.Data': AdminServiceGetResponse_Data$json,
  '.apiservice.AdminServicesListGetRequest': AdminServicesListGetRequest$json,
  '.apiservice.AdminServicesListGetResponse': AdminServicesListGetResponse$json,
  '.apiservice.AdminServicesListGetResponse.Data': AdminServicesListGetResponse_Data$json,
  '.apiservice.AdminServicesListGetResponse.Data.Results': AdminServicesListGetResponse_Data_Results$json,
  '.apiservice.AdminServicePostRequest': AdminServicePostRequest$json,
  '.apiservice.AdminServicePostRequest.Body': AdminServicePostRequest_Body$json,
  '.apiservice.AdminServicePostResponse': AdminServicePostResponse$json,
  '.apiservice.AdminServicePostResponse.Data': AdminServicePostResponse_Data$json,
  '.apiservice.AdminServicePutRequest': AdminServicePutRequest$json,
  '.apiservice.AdminServicePutRequest.Body': AdminServicePutRequest_Body$json,
  '.apiservice.AdminServicePutResponse': AdminServicePutResponse$json,
  '.apiservice.AdminServicePutResponse.Data': AdminServicePutResponse_Data$json,
  '.apiservice.AuthCheckGetRequest': AuthCheckGetRequest$json,
  '.apiservice.AuthCheckGetResponse': AuthCheckGetResponse$json,
  '.apiservice.AuthCheckGetResponse.Data': AuthCheckGetResponse_Data$json,
  '.apiservice.RequestServicesGetRequest': RequestServicesGetRequest$json,
  '.apiservice.RequestServicesGetResponse': RequestServicesGetResponse$json,
  '.apiservice.RequestServicesGetResponse.Data': RequestServicesGetResponse_Data$json,
  '.apiservice.RequestServicesGetResponse.Data.Results': RequestServicesGetResponse_Data_Results$json,
  '.apiservice.RequestDeleteRequest': RequestDeleteRequest$json,
  '.apiservice.RequestDeleteRequest.Body': RequestDeleteRequest_Body$json,
  '.apiservice.RequestDeleteResponse': RequestDeleteResponse$json,
  '.apiservice.RequestDeleteResponse.Data': RequestDeleteResponse_Data$json,
};

/// Descriptor for `ApiService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List apiServiceDescriptor = $convert.base64Decode('CgpBcGlTZXJ2aWNlEnQKDkF1dGhDcmVkZW50aWFsEiEuYXBpc2VydmljZS5BdXRoQ3JlZGVudGlhbFJlcXVlc3QaIi5hcGlzZXJ2aWNlLkF1dGhDcmVkZW50aWFsUmVzcG9uc2UiG4LT5JMCFSIQL2F1dGgvY3JlZGVudGlhbDoBKhJZCghBdXRoUGluZxIbLmFwaXNlcnZpY2UuQXV0aFBpbmdSZXF1ZXN0GhwuYXBpc2VydmljZS5BdXRoUGluZ1Jlc3BvbnNlIhKC0+STAgwiCi9hdXRoL3BpbmcSeAoQQXV0aFBhc3N3b3JkUG9zdBIjLmFwaXNlcnZpY2UuQXV0aFBhc3N3b3JkUG9zdFJlcXVlc3QaJC5hcGlzZXJ2aWNlLkF1dGhQYXNzd29yZFBvc3RSZXNwb25zZSIZgtPkkwITIg4vYXV0aC9wYXNzd29yZDoBKhJkCgtBdXRoT1RQUG9zdBIeLmFwaXNlcnZpY2UuQXV0aE9UUFBvc3RSZXF1ZXN0Gh8uYXBpc2VydmljZS5BdXRoT1RQUG9zdFJlc3BvbnNlIhSC0+STAg4iCS9hdXRoL290cDoBKhJxCg1BdXRoUmVzZW5kT1RQEiAuYXBpc2VydmljZS5BdXRoUmVzZW5kT1RQUmVxdWVzdBohLmFwaXNlcnZpY2UuQXV0aFJlc2VuZE9UUFJlc3BvbnNlIhuC0+STAhUiEC9hdXRoL290cC9yZXNlbmQ6ASoSkQEKFkF1dGhQYXNzd29yZEZvcmdvdFBvc3QSKS5hcGlzZXJ2aWNlLkF1dGhQYXNzd29yZEZvcmdvdFBvc3RSZXF1ZXN0GiouYXBpc2VydmljZS5BdXRoUGFzc3dvcmRGb3Jnb3RQb3N0UmVzcG9uc2UiIILT5JMCGiIVL2F1dGgvcGFzc3dvcmQvZm9yZ290OgEqEmgKDEF1dGhNYWlsUG9zdBIfLmFwaXNlcnZpY2UuQXV0aE1haWxQb3N0UmVxdWVzdBogLmFwaXNlcnZpY2UuQXV0aE1haWxQb3N0UmVzcG9uc2UiFYLT5JMCDyIKL2F1dGgvbWFpbDoBKhJxCg1BdXRoT1RQRm9yZ290EiAuYXBpc2VydmljZS5BdXRoT1RQRm9yZ290UmVxdWVzdBohLmFwaXNlcnZpY2UuQXV0aE9UUEZvcmdvdFJlc3BvbnNlIhuC0+STAhUiEC9hdXRoL290cC9mb3Jnb3Q6ASoSbQoMQXV0aE9UUEFkbWluEh8uYXBpc2VydmljZS5BdXRoT1RQQWRtaW5SZXF1ZXN0GiAuYXBpc2VydmljZS5BdXRoT1RQQWRtaW5SZXNwb25zZSIagtPkkwIUIg8vYXV0aC9vdHAvYWRtaW46ASoSbwoOUmVxdWVzdFZpZXdHZXQSIS5hcGlzZXJ2aWNlLlJlcXVlc3RWaWV3R2V0UmVxdWVzdBoiLmFwaXNlcnZpY2UuUmVxdWVzdFZpZXdHZXRSZXNwb25zZSIWgtPkkwIQEg4vcmVxdWVzdHMvdmlldxJYCghVc2VyUG9zdBIbLmFwaXNlcnZpY2UuVXNlclBvc3RSZXF1ZXN0GhwuYXBpc2VydmljZS5Vc2VyUG9zdFJlc3BvbnNlIhGC0+STAgsiBi91c2VyczoBKhJ8Cg5Vc2VyUHJpdmFjeUdldBIhLmFwaXNlcnZpY2UuVXNlclByaXZhY3lHZXRSZXF1ZXN0GiIuYXBpc2VydmljZS5Vc2VyUHJpdmFjeUdldFJlc3BvbnNlIiOC0+STAh0SGy91c2Vycy97aWQ9bWVzc2FnZX0vcHJpdmFjeRJ/Cg5Vc2VyUHJpdmFjeVB1dBIhLmFwaXNlcnZpY2UuVXNlclByaXZhY3lQdXRSZXF1ZXN0GiIuYXBpc2VydmljZS5Vc2VyUHJpdmFjeVB1dFJlc3BvbnNlIiaC0+STAiAaGy91c2Vycy97aWQ9bWVzc2FnZX0vcHJpdmFjeToBKhJfCgdVc2VyR2V0EhouYXBpc2VydmljZS5Vc2VyR2V0UmVxdWVzdBobLmFwaXNlcnZpY2UuVXNlckdldFJlc3BvbnNlIhuC0+STAhUSEy91c2Vycy97aWQ9bWVzc2FnZX0SZAoNVXNlclNlYXJjaEdldBIgLmFwaXNlcnZpY2UuVXNlclNlYXJjaEdldFJlcXVlc3QaIS5hcGlzZXJ2aWNlLlVzZXJTZWFyY2hHZXRSZXNwb25zZSIOgtPkkwIIEgYvdXNlcnMSuwEKHVVzZXJOb3RpZmljYXRpb25TdWJzY3JpYmVQb3N0EjAuYXBpc2VydmljZS5Vc2VyTm90aWZpY2F0aW9uU3Vic2NyaWJlUG9zdFJlcXVlc3QaMS5hcGlzZXJ2aWNlLlVzZXJOb3RpZmljYXRpb25TdWJzY3JpYmVQb3N0UmVzcG9uc2UiNYLT5JMCLyIqL3VzZXJzL3tpZD1tZXNzYWdlfS9ub3RpZmljYXRpb24vc3Vic2NyaWJlOgEqEqsBChlVc2VyTm90aWZpY2F0aW9uRmV0Y2hQb3N0EiwuYXBpc2VydmljZS5Vc2VyTm90aWZpY2F0aW9uRmV0Y2hQb3N0UmVxdWVzdBotLmFwaXNlcnZpY2UuVXNlck5vdGlmaWNhdGlvbkZldGNoUG9zdFJlc3BvbnNlIjGC0+STAisiJi91c2Vycy97aWQ9bWVzc2FnZX0vbm90aWZpY2F0aW9uL2ZldGNoOgEqEsMBCh9Vc2VyTm90aWZpY2F0aW9uVW5zdWJzY3JpYmVQb3N0EjIuYXBpc2VydmljZS5Vc2VyTm90aWZpY2F0aW9uVW5zdWJzY3JpYmVQb3N0UmVxdWVzdBozLmFwaXNlcnZpY2UuVXNlck5vdGlmaWNhdGlvblVuc3Vic2NyaWJlUG9zdFJlc3BvbnNlIjeC0+STAjEiLC91c2Vycy97aWQ9bWVzc2FnZX0vbm90aWZpY2F0aW9uL3Vuc3Vic2NyaWJlOgEqErkBChlVc2VyU2VydmljZURpc2Nvbm5lY3RQb3N0EiwuYXBpc2VydmljZS5Vc2VyU2VydmljZURpc2Nvbm5lY3RQb3N0UmVxdWVzdBotLmFwaXNlcnZpY2UuVXNlclNlcnZpY2VEaXNjb25uZWN0UG9zdFJlc3BvbnNlIj+C0+STAjkiNC91c2Vycy97aWQ9bWVzc2FnZX0vc2VydmljZS97c2lkPW1lc3NhZ2V9L2Rpc2Nvbm5lY3Q6ASoSfQoOVXNlclNlcnZpY2VHZXQSIS5hcGlzZXJ2aWNlLlVzZXJTZXJ2aWNlR2V0UmVxdWVzdBoiLmFwaXNlcnZpY2UuVXNlclNlcnZpY2VHZXRSZXNwb25zZSIkgtPkkwIeEhwvdXNlcnMve2lkPW1lc3NhZ2V9L3NlcnZpY2VzEnEKCkNvbnRhY3RHZXQSHS5hcGlzZXJ2aWNlLkNvbnRhY3RHZXRSZXF1ZXN0Gh4uYXBpc2VydmljZS5Db250YWN0R2V0UmVzcG9uc2UiJILT5JMCHhIcL3VzZXJzL3tpZD1tZXNzYWdlfS9jb250YWN0cxJ3CgtDb250YWN0UG9zdBIeLmFwaXNlcnZpY2UuQ29udGFjdFBvc3RSZXF1ZXN0Gh8uYXBpc2VydmljZS5Db250YWN0UG9zdFJlc3BvbnNlIieC0+STAiEiHC91c2Vycy97aWQ9bWVzc2FnZX0vY29udGFjdHM6ASoSggEKCkNvbnRhY3RQdXQSHS5hcGlzZXJ2aWNlLkNvbnRhY3RQdXRSZXF1ZXN0Gh4uYXBpc2VydmljZS5Db250YWN0UHV0UmVzcG9uc2UiNYLT5JMCLxoqL3VzZXJzL3tpZD1tZXNzYWdlfS9jb250YWN0cy97Y2lkPW1lc3NhZ2V9OgEqEocBCg1Db250YWN0RGVsZXRlEiAuYXBpc2VydmljZS5Db250YWN0RGVsZXRlUmVxdWVzdBohLmFwaXNlcnZpY2UuQ29udGFjdERlbGV0ZVJlc3BvbnNlIjGC0+STAisqKS91c2Vycy97aWQ9bWVzc2FnZX0vY29udGFjdC97Y2lkPW1lc3NhZ2V9EnkKDE15QWNjb3VudEdldBIfLmFwaXNlcnZpY2UuTXlBY2NvdW50R2V0UmVxdWVzdBogLmFwaXNlcnZpY2UuTXlBY2NvdW50R2V0UmVzcG9uc2UiJoLT5JMCIBIeL3VzZXJzL3tpZD1tZXNzYWdlfS9teS1hY2NvdW50EnwKDE15QWNjb3VudFB1dBIfLmFwaXNlcnZpY2UuTXlBY2NvdW50UHV0UmVxdWVzdBogLmFwaXNlcnZpY2UuTXlBY2NvdW50UHV0UmVzcG9uc2UiKYLT5JMCIxoeL3VzZXJzL3tpZD1tZXNzYWdlfS9teS1hY2NvdW50OgEqEp8BChFSZXF1ZXN0QWNjZXB0UG9zdBIkLmFwaXNlcnZpY2UuUmVxdWVzdEFjY2VwdFBvc3RSZXF1ZXN0GiUuYXBpc2VydmljZS5SZXF1ZXN0QWNjZXB0UG9zdFJlc3BvbnNlIj2C0+STAjciMi91c2Vycy97dWlkPW1lc3NhZ2V9L3JlcXVlc3RzL3tyaWQ9bWVzc2FnZX0vYWNjZXB0OgEqEm8KC1JlcXVlc3RzR2V0Eh4uYXBpc2VydmljZS5SZXF1ZXN0c0dldFJlcXVlc3QaHy5hcGlzZXJ2aWNlLlJlcXVlc3RzR2V0UmVzcG9uc2UiH4LT5JMCGRIXL3JlcXVlc3RzL3tyaWQ9bWVzc2FnZX0SgAEKD1JlcXVlc3RzTGlzdEdldBIiLmFwaXNlcnZpY2UuUmVxdWVzdHNMaXN0R2V0UmVxdWVzdBojLmFwaXNlcnZpY2UuUmVxdWVzdHNMaXN0R2V0UmVzcG9uc2UiJILT5JMCHhIcL3VzZXJzL3tpZD1tZXNzYWdlfS9yZXF1ZXN0cxJwCg5SZXF1ZXN0QXNrUG9zdBIhLmFwaXNlcnZpY2UuUmVxdWVzdEFza1Bvc3RSZXF1ZXN0GiEuYXBpc2VydmljZS5SZXF1ZXN0QXNrUG9zdFJlcG9uc2UiGILT5JMCEiINL3JlcXVlc3RzL2FzazoBKhJ4ChBSZXF1ZXN0U2hhcmVQb3N0EiMuYXBpc2VydmljZS5SZXF1ZXN0U2hhcmVQb3N0UmVxdWVzdBojLmFwaXNlcnZpY2UuUmVxdWVzdFNoYXJlUG9zdFJlcG9uc2UiGoLT5JMCFCIPL3JlcXVlc3RzL3NoYXJlOgEqEpcBCg9SZXF1ZXN0RGVueVBvc3QSIi5hcGlzZXJ2aWNlLlJlcXVlc3REZW55UG9zdFJlcXVlc3QaIy5hcGlzZXJ2aWNlLlJlcXVlc3REZW55UG9zdFJlc3BvbnNlIjuC0+STAjUiMC91c2Vycy97dWlkPW1lc3NhZ2V9L3JlcXVlc3RzL3tyaWQ9bWVzc2FnZX0vZGVueToBKhKXAQoPUmVxdWVzdFN0b3BQb3N0EiIuYXBpc2VydmljZS5SZXF1ZXN0U3RvcFBvc3RSZXF1ZXN0GiMuYXBpc2VydmljZS5SZXF1ZXN0U3RvcFBvc3RSZXNwb25zZSI7gtPkkwI1IjAvdXNlcnMve3VpZD1tZXNzYWdlfS9yZXF1ZXN0cy97cmlkPW1lc3NhZ2V9L3N0b3A6ASoSawoNQWRtaW5Vc2Vyc0dldBIgLmFwaXNlcnZpY2UuQWRtaW5Vc2Vyc0dldFJlcXVlc3QaIS5hcGlzZXJ2aWNlLkFkbWluVXNlcnNHZXRSZXNwb25zZSIVgtPkkwIPEg0vYWRtaW5zL3VzZXJzEn0KDEFkbWluQmFuUG9zdBIfLmFwaXNlcnZpY2UuQWRtaW5CYW5Qb3N0UmVxdWVzdBogLmFwaXNlcnZpY2UuQWRtaW5CYW5Qb3N0UmVzcG9uc2UiKoLT5JMCJCIfL2FkbWlucy91c2Vycy97dWlkPW1lc3NhZ2V9L2JhbjoBKhKGAQoOQWRtaW5VbmJhblBvc3QSIS5hcGlzZXJ2aWNlLkFkbWluVW5iYW5Qb3N0UmVxdWVzdBojLmFwaXNlcnZpY2UuQWRtaW5VYm5iYW5Qb3N0UmVzcG9uc2UiLILT5JMCJiIhL2FkbWlucy91c2Vycy97dWlkPW1lc3NhZ2V9L3VuYmFuOgEqEngKDEFkbWluVXNlclB1dBIfLmFwaXNlcnZpY2UuQWRtaW5Vc2VyUHV0UmVxdWVzdBogLmFwaXNlcnZpY2UuQWRtaW5Vc2VyUHV0UmVzcG9uc2UiJYLT5JMCHxoaL2FkbWlucy91c2Vycy97aWQ9bWVzc2FnZX06ASoSdQoMQWRtaW5Vc2VyR2V0Eh8uYXBpc2VydmljZS5BZG1pblVzZXJHZXRSZXF1ZXN0GiAuYXBpc2VydmljZS5BZG1pblVzZXJHZXRSZXNwb25zZSIigtPkkwIcEhovYWRtaW5zL3VzZXJzL3tpZD1tZXNzYWdlfRJnCgxBZG1pbkxvZ3NHZXQSHy5hcGlzZXJ2aWNlLkFkbWluTG9nc0dldFJlcXVlc3QaIC5hcGlzZXJ2aWNlLkFkbWluTG9nc0dldFJlc3BvbnNlIhSC0+STAg4SDC9hZG1pbnMvbG9ncxJjCghBZG1pbkdldBIbLmFwaXNlcnZpY2UuQWRtaW5HZXRSZXF1ZXN0GhwuYXBpc2VydmljZS5BZG1pbkdldFJlc3BvbnNlIhyC0+STAhYSFC9hZG1pbnMve2lkPW1lc3NhZ2V9EmYKCEFkbWluUHV0EhsuYXBpc2VydmljZS5BZG1pblB1dFJlcXVlc3QaHC5hcGlzZXJ2aWNlLkFkbWluUHV0UmVzcG9uc2UiH4LT5JMCGRoUL2FkbWlucy97aWQ9bWVzc2FnZX06ASoSXAoJQWRtaW5Qb3N0EhwuYXBpc2VydmljZS5BZG1pblBvc3RSZXF1ZXN0Gh0uYXBpc2VydmljZS5BZG1pblBvc3RSZXNwb25zZSISgtPkkwIMIgcvYWRtaW5zOgEqEmIKDEFkbWluTGlzdEdldBIfLmFwaXNlcnZpY2UuQWRtaW5MaXN0R2V0UmVxdWVzdBogLmFwaXNlcnZpY2UuQWRtaW5MaXN0R2V0UmVzcG9uc2UiD4LT5JMCCRIHL2FkbWlucxJwCgtBZG1pbkRlbGV0ZRIeLmFwaXNlcnZpY2UuQWRtaW5EZWxldGVSZXF1ZXN0Gh8uYXBpc2VydmljZS5BZG1pbkRlbGV0ZVJlc3BvbnNlIiCC0+STAhoqFS9hZG1pbnMve2FpZD1tZXNzYWdlfToBKhJ+ChFBZG1pblByb3ZpZGVyUG9zdBIkLmFwaXNlcnZpY2UuQWRtaW5Qcm92aWRlclBvc3RSZXF1ZXN0GiUuYXBpc2VydmljZS5BZG1pblByb3ZpZGVyUG9zdFJlc3BvbnNlIhyC0+STAhYiES9hZG1pbnMvcHJvdmlkZXJzOgEqEoYBChBBZG1pblByb3ZpZGVyR2V0EiMuYXBpc2VydmljZS5BZG1pblByb3ZpZGVyR2V0UmVxdWVzdBokLmFwaXNlcnZpY2UuQWRtaW5Qcm92aWRlckdldFJlc3BvbnNlIieC0+STAiESHy9hZG1pbnMvcHJvdmlkZXJzL3twaWQ9bWVzc2FnZX0ShwEKFUFkbWluUHJvdmlkZXJzTGlzdEdldBIoLmFwaXNlcnZpY2UuQWRtaW5Qcm92aWRlcnNMaXN0R2V0UmVxdWVzdBopLmFwaXNlcnZpY2UuQWRtaW5Qcm92aWRlcnNMaXN0R2V0UmVzcG9uc2UiGYLT5JMCExIRL2FkbWlucy9wcm92aWRlcnMSiQEKEEFkbWluUHJvdmlkZXJQdXQSIy5hcGlzZXJ2aWNlLkFkbWluUHJvdmlkZXJQdXRSZXF1ZXN0GiQuYXBpc2VydmljZS5BZG1pblByb3ZpZGVyUHV0UmVzcG9uc2UiKoLT5JMCJBofL2FkbWlucy9wcm92aWRlcnMve3BpZD1tZXNzYWdlfToBKhKSAQoTQWRtaW5Qcm92aWRlckRlbGV0ZRImLmFwaXNlcnZpY2UuQWRtaW5Qcm92aWRlckRlbGV0ZVJlcXVlc3QaJy5hcGlzZXJ2aWNlLkFkbWluUHJvdmlkZXJEZWxldGVSZXNwb25zZSIqgtPkkwIkKh8vYWRtaW5zL3Byb3ZpZGVycy97cGlkPW1lc3NhZ2V9OgEqEoIBCg9BZG1pblNlcnZpY2VHZXQSIi5hcGlzZXJ2aWNlLkFkbWluU2VydmljZUdldFJlcXVlc3QaIy5hcGlzZXJ2aWNlLkFkbWluU2VydmljZUdldFJlc3BvbnNlIiaC0+STAiASHi9hZG1pbnMvc2VydmljZXMve3NpZD1tZXNzYWdlfRKDAQoUQWRtaW5TZXJ2aWNlc0xpc3RHZXQSJy5hcGlzZXJ2aWNlLkFkbWluU2VydmljZXNMaXN0R2V0UmVxdWVzdBooLmFwaXNlcnZpY2UuQWRtaW5TZXJ2aWNlc0xpc3RHZXRSZXNwb25zZSIYgtPkkwISEhAvYWRtaW5zL3NlcnZpY2VzEnoKEEFkbWluU2VydmljZVBvc3QSIy5hcGlzZXJ2aWNlLkFkbWluU2VydmljZVBvc3RSZXF1ZXN0GiQuYXBpc2VydmljZS5BZG1pblNlcnZpY2VQb3N0UmVzcG9uc2UiG4LT5JMCFSIQL2FkbWlucy9zZXJ2aWNlczoBKhKFAQoPQWRtaW5TZXJ2aWNlUHV0EiIuYXBpc2VydmljZS5BZG1pblNlcnZpY2VQdXRSZXF1ZXN0GiMuYXBpc2VydmljZS5BZG1pblNlcnZpY2VQdXRSZXNwb25zZSIpgtPkkwIjGh4vYWRtaW5zL3NlcnZpY2VzL3tzaWQ9bWVzc2FnZX06ASoSZgoMQXV0aENoZWNrR2V0Eh8uYXBpc2VydmljZS5BdXRoQ2hlY2tHZXRSZXF1ZXN0GiAuYXBpc2VydmljZS5BdXRoQ2hlY2tHZXRSZXNwb25zZSITgtPkkwINEgsvYXV0aC9jaGVjaxJ/ChJSZXF1ZXN0U2VydmljZXNHZXQSJS5hcGlzZXJ2aWNlLlJlcXVlc3RTZXJ2aWNlc0dldFJlcXVlc3QaJi5hcGlzZXJ2aWNlLlJlcXVlc3RTZXJ2aWNlc0dldFJlc3BvbnNlIhqC0+STAhQSEi9yZXF1ZXN0cy9zZXJ2aWNlcxKMAQoNUmVxdWVzdERlbGV0ZRIgLmFwaXNlcnZpY2UuUmVxdWVzdERlbGV0ZVJlcXVlc3QaIS5hcGlzZXJ2aWNlLlJlcXVlc3REZWxldGVSZXNwb25zZSI2gtPkkwIwKisvdXNlcnMve3VpZD1tZXNzYWdlfS9yZXF1ZXN0cy97cmlkPW1lc3NhZ2V9OgEq');
