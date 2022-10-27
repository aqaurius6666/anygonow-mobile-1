///
//  Generated code. Do not modify.
//  source: apiservice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  ErrorMessage._() : super();
  factory ErrorMessage({
    $core.String? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory ErrorMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorMessage clone() => ErrorMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorMessage copyWith(void Function(ErrorMessage) updates) => super.copyWith((message) => updates(message as ErrorMessage)) as ErrorMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorMessage create() => ErrorMessage._();
  ErrorMessage createEmptyInstance() => create();
  static $pb.PbList<ErrorMessage> createRepeated() => $pb.PbList<ErrorMessage>();
  @$core.pragma('dart2js:noInline')
  static ErrorMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorMessage>(create);
  static ErrorMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class ServicesDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServicesDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewUrl', protoName: 'viewUrl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  ServicesDetails._() : super();
  factory ServicesDetails({
    $core.String? id,
    $core.String? name,
    $core.String? url,
    $core.String? viewUrl,
    $core.String? icon,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    if (viewUrl != null) {
      _result.viewUrl = viewUrl;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    return _result;
  }
  factory ServicesDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServicesDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServicesDetails clone() => ServicesDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServicesDetails copyWith(void Function(ServicesDetails) updates) => super.copyWith((message) => updates(message as ServicesDetails)) as ServicesDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicesDetails create() => ServicesDetails._();
  ServicesDetails createEmptyInstance() => create();
  static $pb.PbList<ServicesDetails> createRepeated() => $pb.PbList<ServicesDetails>();
  @$core.pragma('dart2js:noInline')
  static ServicesDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServicesDetails>(create);
  static ServicesDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get viewUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set viewUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasViewUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearViewUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(4);
  @$pb.TagNumber(5)
  set icon($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearIcon() => clearField(5);
}

class RequestDeleteRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestDeleteRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestId', protoName: 'requestId')
    ..hasRequiredFields = false
  ;

  RequestDeleteRequest_Body._() : super();
  factory RequestDeleteRequest_Body({
    $core.String? requestId,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory RequestDeleteRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestDeleteRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestDeleteRequest_Body clone() => RequestDeleteRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestDeleteRequest_Body copyWith(void Function(RequestDeleteRequest_Body) updates) => super.copyWith((message) => updates(message as RequestDeleteRequest_Body)) as RequestDeleteRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestDeleteRequest_Body create() => RequestDeleteRequest_Body._();
  RequestDeleteRequest_Body createEmptyInstance() => create();
  static $pb.PbList<RequestDeleteRequest_Body> createRepeated() => $pb.PbList<RequestDeleteRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static RequestDeleteRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestDeleteRequest_Body>(create);
  static RequestDeleteRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);
}

class RequestDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestDeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<RequestDeleteRequest_Body>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestDeleteRequest_Body.create)
    ..hasRequiredFields = false
  ;

  RequestDeleteRequest._() : super();
  factory RequestDeleteRequest({
    $core.String? rid,
    $core.String? uid,
    RequestDeleteRequest_Body? data,
  }) {
    final _result = create();
    if (rid != null) {
      _result.rid = rid;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory RequestDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestDeleteRequest clone() => RequestDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestDeleteRequest copyWith(void Function(RequestDeleteRequest) updates) => super.copyWith((message) => updates(message as RequestDeleteRequest)) as RequestDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestDeleteRequest create() => RequestDeleteRequest._();
  RequestDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<RequestDeleteRequest> createRepeated() => $pb.PbList<RequestDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestDeleteRequest>(create);
  static RequestDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rid => $_getSZ(0);
  @$pb.TagNumber(1)
  set rid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  RequestDeleteRequest_Body get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(RequestDeleteRequest_Body v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  RequestDeleteRequest_Body ensureData() => $_ensure(2);
}

class RequestDeleteResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestDeleteResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RequestDeleteResponse_Data._() : super();
  factory RequestDeleteResponse_Data() => create();
  factory RequestDeleteResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestDeleteResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestDeleteResponse_Data clone() => RequestDeleteResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestDeleteResponse_Data copyWith(void Function(RequestDeleteResponse_Data) updates) => super.copyWith((message) => updates(message as RequestDeleteResponse_Data)) as RequestDeleteResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestDeleteResponse_Data create() => RequestDeleteResponse_Data._();
  RequestDeleteResponse_Data createEmptyInstance() => create();
  static $pb.PbList<RequestDeleteResponse_Data> createRepeated() => $pb.PbList<RequestDeleteResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static RequestDeleteResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestDeleteResponse_Data>(create);
  static RequestDeleteResponse_Data? _defaultInstance;
}

enum RequestDeleteResponse_Response {
  data, 
  message, 
  notSet
}

class RequestDeleteResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestDeleteResponse_Response> _RequestDeleteResponse_ResponseByTag = {
    3 : RequestDeleteResponse_Response.data,
    4 : RequestDeleteResponse_Response.message,
    0 : RequestDeleteResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestDeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<RequestDeleteResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestDeleteResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  RequestDeleteResponse._() : super();
  factory RequestDeleteResponse({
    $core.int? code,
    $core.bool? success,
    RequestDeleteResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory RequestDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestDeleteResponse clone() => RequestDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestDeleteResponse copyWith(void Function(RequestDeleteResponse) updates) => super.copyWith((message) => updates(message as RequestDeleteResponse)) as RequestDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestDeleteResponse create() => RequestDeleteResponse._();
  RequestDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<RequestDeleteResponse> createRepeated() => $pb.PbList<RequestDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestDeleteResponse>(create);
  static RequestDeleteResponse? _defaultInstance;

  RequestDeleteResponse_Response whichResponse() => _RequestDeleteResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  RequestDeleteResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(RequestDeleteResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  RequestDeleteResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class RequestServicesGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestServicesGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId', protoName: 'primaryId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  RequestServicesGetRequest._() : super();
  factory RequestServicesGetRequest({
    $core.String? primaryId,
    $core.String? secondaryId,
    $core.String? limit,
    $core.String? offset,
  }) {
    final _result = create();
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory RequestServicesGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestServicesGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestServicesGetRequest clone() => RequestServicesGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestServicesGetRequest copyWith(void Function(RequestServicesGetRequest) updates) => super.copyWith((message) => updates(message as RequestServicesGetRequest)) as RequestServicesGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestServicesGetRequest create() => RequestServicesGetRequest._();
  RequestServicesGetRequest createEmptyInstance() => create();
  static $pb.PbList<RequestServicesGetRequest> createRepeated() => $pb.PbList<RequestServicesGetRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestServicesGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestServicesGetRequest>(create);
  static RequestServicesGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get primaryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secondaryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondaryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondaryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get limit => $_getSZ(2);
  @$pb.TagNumber(3)
  set limit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get offset => $_getSZ(3);
  @$pb.TagNumber(4)
  set offset($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
}

class RequestServicesGetResponse_Data_Results extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestServicesGetResponse.Data.Results', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewUrl', protoName: 'viewUrl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  RequestServicesGetResponse_Data_Results._() : super();
  factory RequestServicesGetResponse_Data_Results({
    $core.String? id,
    $core.String? name,
    $core.String? url,
    $core.String? viewUrl,
    $core.String? icon,
    $core.String? status,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    if (viewUrl != null) {
      _result.viewUrl = viewUrl;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory RequestServicesGetResponse_Data_Results.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestServicesGetResponse_Data_Results.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestServicesGetResponse_Data_Results clone() => RequestServicesGetResponse_Data_Results()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestServicesGetResponse_Data_Results copyWith(void Function(RequestServicesGetResponse_Data_Results) updates) => super.copyWith((message) => updates(message as RequestServicesGetResponse_Data_Results)) as RequestServicesGetResponse_Data_Results; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestServicesGetResponse_Data_Results create() => RequestServicesGetResponse_Data_Results._();
  RequestServicesGetResponse_Data_Results createEmptyInstance() => create();
  static $pb.PbList<RequestServicesGetResponse_Data_Results> createRepeated() => $pb.PbList<RequestServicesGetResponse_Data_Results>();
  @$core.pragma('dart2js:noInline')
  static RequestServicesGetResponse_Data_Results getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestServicesGetResponse_Data_Results>(create);
  static RequestServicesGetResponse_Data_Results? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get viewUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set viewUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasViewUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearViewUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(4);
  @$pb.TagNumber(5)
  set icon($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearIcon() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

class RequestServicesGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestServicesGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..pc<RequestServicesGetResponse_Data_Results>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: RequestServicesGetResponse_Data_Results.create)
    ..hasRequiredFields = false
  ;

  RequestServicesGetResponse_Data._() : super();
  factory RequestServicesGetResponse_Data({
    $fixnum.Int64? total,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
    $core.Iterable<RequestServicesGetResponse_Data_Results>? results,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory RequestServicesGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestServicesGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestServicesGetResponse_Data clone() => RequestServicesGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestServicesGetResponse_Data copyWith(void Function(RequestServicesGetResponse_Data) updates) => super.copyWith((message) => updates(message as RequestServicesGetResponse_Data)) as RequestServicesGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestServicesGetResponse_Data create() => RequestServicesGetResponse_Data._();
  RequestServicesGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<RequestServicesGetResponse_Data> createRepeated() => $pb.PbList<RequestServicesGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static RequestServicesGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestServicesGetResponse_Data>(create);
  static RequestServicesGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<RequestServicesGetResponse_Data_Results> get results => $_getList(3);
}

enum RequestServicesGetResponse_Response {
  data, 
  message, 
  notSet
}

class RequestServicesGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestServicesGetResponse_Response> _RequestServicesGetResponse_ResponseByTag = {
    3 : RequestServicesGetResponse_Response.data,
    4 : RequestServicesGetResponse_Response.message,
    0 : RequestServicesGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestServicesGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<RequestServicesGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestServicesGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  RequestServicesGetResponse._() : super();
  factory RequestServicesGetResponse({
    $core.int? code,
    $core.bool? success,
    RequestServicesGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory RequestServicesGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestServicesGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestServicesGetResponse clone() => RequestServicesGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestServicesGetResponse copyWith(void Function(RequestServicesGetResponse) updates) => super.copyWith((message) => updates(message as RequestServicesGetResponse)) as RequestServicesGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestServicesGetResponse create() => RequestServicesGetResponse._();
  RequestServicesGetResponse createEmptyInstance() => create();
  static $pb.PbList<RequestServicesGetResponse> createRepeated() => $pb.PbList<RequestServicesGetResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestServicesGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestServicesGetResponse>(create);
  static RequestServicesGetResponse? _defaultInstance;

  RequestServicesGetResponse_Response whichResponse() => _RequestServicesGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  RequestServicesGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(RequestServicesGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  RequestServicesGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class RequestViewGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestViewGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId', protoName: 'primaryId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  RequestViewGetRequest._() : super();
  factory RequestViewGetRequest({
    $core.String? primaryId,
    $core.String? serviceId,
  }) {
    final _result = create();
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    return _result;
  }
  factory RequestViewGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestViewGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestViewGetRequest clone() => RequestViewGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestViewGetRequest copyWith(void Function(RequestViewGetRequest) updates) => super.copyWith((message) => updates(message as RequestViewGetRequest)) as RequestViewGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestViewGetRequest create() => RequestViewGetRequest._();
  RequestViewGetRequest createEmptyInstance() => create();
  static $pb.PbList<RequestViewGetRequest> createRepeated() => $pb.PbList<RequestViewGetRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestViewGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestViewGetRequest>(create);
  static RequestViewGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get primaryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);
}

class RequestViewGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestViewGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', protoName: 'ownerId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'available')
    ..hasRequiredFields = false
  ;

  RequestViewGetResponse_Data._() : super();
  factory RequestViewGetResponse_Data({
    $core.String? ownerId,
    $core.bool? available,
  }) {
    final _result = create();
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (available != null) {
      _result.available = available;
    }
    return _result;
  }
  factory RequestViewGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestViewGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestViewGetResponse_Data clone() => RequestViewGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestViewGetResponse_Data copyWith(void Function(RequestViewGetResponse_Data) updates) => super.copyWith((message) => updates(message as RequestViewGetResponse_Data)) as RequestViewGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestViewGetResponse_Data create() => RequestViewGetResponse_Data._();
  RequestViewGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<RequestViewGetResponse_Data> createRepeated() => $pb.PbList<RequestViewGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static RequestViewGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestViewGetResponse_Data>(create);
  static RequestViewGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get available => $_getBF(1);
  @$pb.TagNumber(2)
  set available($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailable() => clearField(2);
}

enum RequestViewGetResponse_Response {
  data, 
  message, 
  notSet
}

class RequestViewGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestViewGetResponse_Response> _RequestViewGetResponse_ResponseByTag = {
    3 : RequestViewGetResponse_Response.data,
    4 : RequestViewGetResponse_Response.message,
    0 : RequestViewGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestViewGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<RequestViewGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestViewGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  RequestViewGetResponse._() : super();
  factory RequestViewGetResponse({
    $core.int? code,
    $core.bool? success,
    RequestViewGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory RequestViewGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestViewGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestViewGetResponse clone() => RequestViewGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestViewGetResponse copyWith(void Function(RequestViewGetResponse) updates) => super.copyWith((message) => updates(message as RequestViewGetResponse)) as RequestViewGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestViewGetResponse create() => RequestViewGetResponse._();
  RequestViewGetResponse createEmptyInstance() => create();
  static $pb.PbList<RequestViewGetResponse> createRepeated() => $pb.PbList<RequestViewGetResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestViewGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestViewGetResponse>(create);
  static RequestViewGetResponse? _defaultInstance;

  RequestViewGetResponse_Response whichResponse() => _RequestViewGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  RequestViewGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(RequestViewGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  RequestViewGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AuthCheckGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthCheckGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  AuthCheckGetRequest._() : super();
  factory AuthCheckGetRequest({
    $core.String? username,
    $core.String? mail,
    $core.String? phone,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    return _result;
  }
  factory AuthCheckGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCheckGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthCheckGetRequest clone() => AuthCheckGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthCheckGetRequest copyWith(void Function(AuthCheckGetRequest) updates) => super.copyWith((message) => updates(message as AuthCheckGetRequest)) as AuthCheckGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCheckGetRequest create() => AuthCheckGetRequest._();
  AuthCheckGetRequest createEmptyInstance() => create();
  static $pb.PbList<AuthCheckGetRequest> createRepeated() => $pb.PbList<AuthCheckGetRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthCheckGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCheckGetRequest>(create);
  static AuthCheckGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mail => $_getSZ(1);
  @$pb.TagNumber(2)
  set mail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMail() => $_has(1);
  @$pb.TagNumber(2)
  void clearMail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(3)
  set phone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);
}

class AuthCheckGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthCheckGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthCheckGetResponse_Data._() : super();
  factory AuthCheckGetResponse_Data() => create();
  factory AuthCheckGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCheckGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthCheckGetResponse_Data clone() => AuthCheckGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthCheckGetResponse_Data copyWith(void Function(AuthCheckGetResponse_Data) updates) => super.copyWith((message) => updates(message as AuthCheckGetResponse_Data)) as AuthCheckGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCheckGetResponse_Data create() => AuthCheckGetResponse_Data._();
  AuthCheckGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AuthCheckGetResponse_Data> createRepeated() => $pb.PbList<AuthCheckGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AuthCheckGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCheckGetResponse_Data>(create);
  static AuthCheckGetResponse_Data? _defaultInstance;
}

enum AuthCheckGetResponse_Response {
  data, 
  message, 
  notSet
}

class AuthCheckGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthCheckGetResponse_Response> _AuthCheckGetResponse_ResponseByTag = {
    3 : AuthCheckGetResponse_Response.data,
    4 : AuthCheckGetResponse_Response.message,
    0 : AuthCheckGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthCheckGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AuthCheckGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthCheckGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AuthCheckGetResponse._() : super();
  factory AuthCheckGetResponse({
    $core.int? code,
    $core.bool? success,
    AuthCheckGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuthCheckGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCheckGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthCheckGetResponse clone() => AuthCheckGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthCheckGetResponse copyWith(void Function(AuthCheckGetResponse) updates) => super.copyWith((message) => updates(message as AuthCheckGetResponse)) as AuthCheckGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCheckGetResponse create() => AuthCheckGetResponse._();
  AuthCheckGetResponse createEmptyInstance() => create();
  static $pb.PbList<AuthCheckGetResponse> createRepeated() => $pb.PbList<AuthCheckGetResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthCheckGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCheckGetResponse>(create);
  static AuthCheckGetResponse? _defaultInstance;

  AuthCheckGetResponse_Response whichResponse() => _AuthCheckGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AuthCheckGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AuthCheckGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AuthCheckGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AuthOTPAdminRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPAdminRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otpId', protoName: 'otpId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otp')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedPrivateKey', protoName: 'encryptedPrivateKey')
    ..hasRequiredFields = false
  ;

  AuthOTPAdminRequest_Body._() : super();
  factory AuthOTPAdminRequest_Body({
    $core.String? id,
    $core.String? otpId,
    $core.String? otp,
    $core.String? publicKey,
    $core.String? encryptedPrivateKey,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (otpId != null) {
      _result.otpId = otpId;
    }
    if (otp != null) {
      _result.otp = otp;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (encryptedPrivateKey != null) {
      _result.encryptedPrivateKey = encryptedPrivateKey;
    }
    return _result;
  }
  factory AuthOTPAdminRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPAdminRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPAdminRequest_Body clone() => AuthOTPAdminRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPAdminRequest_Body copyWith(void Function(AuthOTPAdminRequest_Body) updates) => super.copyWith((message) => updates(message as AuthOTPAdminRequest_Body)) as AuthOTPAdminRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPAdminRequest_Body create() => AuthOTPAdminRequest_Body._();
  AuthOTPAdminRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AuthOTPAdminRequest_Body> createRepeated() => $pb.PbList<AuthOTPAdminRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPAdminRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPAdminRequest_Body>(create);
  static AuthOTPAdminRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otpId => $_getSZ(1);
  @$pb.TagNumber(2)
  set otpId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtpId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get otp => $_getSZ(2);
  @$pb.TagNumber(3)
  set otp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOtp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get encryptedPrivateKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set encryptedPrivateKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncryptedPrivateKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptedPrivateKey() => clearField(5);
}

class AuthOTPAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPAdminRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AuthOTPAdminRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthOTPAdminRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AuthOTPAdminRequest._() : super();
  factory AuthOTPAdminRequest({
    AuthOTPAdminRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AuthOTPAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPAdminRequest clone() => AuthOTPAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPAdminRequest copyWith(void Function(AuthOTPAdminRequest) updates) => super.copyWith((message) => updates(message as AuthOTPAdminRequest)) as AuthOTPAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPAdminRequest create() => AuthOTPAdminRequest._();
  AuthOTPAdminRequest createEmptyInstance() => create();
  static $pb.PbList<AuthOTPAdminRequest> createRepeated() => $pb.PbList<AuthOTPAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPAdminRequest>(create);
  static AuthOTPAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AuthOTPAdminRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AuthOTPAdminRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AuthOTPAdminRequest_Body ensureData() => $_ensure(0);
}

class AuthOTPAdminResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPAdminResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthOTPAdminResponse_Data._() : super();
  factory AuthOTPAdminResponse_Data() => create();
  factory AuthOTPAdminResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPAdminResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPAdminResponse_Data clone() => AuthOTPAdminResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPAdminResponse_Data copyWith(void Function(AuthOTPAdminResponse_Data) updates) => super.copyWith((message) => updates(message as AuthOTPAdminResponse_Data)) as AuthOTPAdminResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPAdminResponse_Data create() => AuthOTPAdminResponse_Data._();
  AuthOTPAdminResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AuthOTPAdminResponse_Data> createRepeated() => $pb.PbList<AuthOTPAdminResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPAdminResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPAdminResponse_Data>(create);
  static AuthOTPAdminResponse_Data? _defaultInstance;
}

enum AuthOTPAdminResponse_Response {
  data, 
  message, 
  notSet
}

class AuthOTPAdminResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthOTPAdminResponse_Response> _AuthOTPAdminResponse_ResponseByTag = {
    3 : AuthOTPAdminResponse_Response.data,
    4 : AuthOTPAdminResponse_Response.message,
    0 : AuthOTPAdminResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPAdminResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AuthOTPAdminResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthOTPAdminResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AuthOTPAdminResponse._() : super();
  factory AuthOTPAdminResponse({
    $core.int? code,
    $core.bool? success,
    AuthOTPAdminResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuthOTPAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPAdminResponse clone() => AuthOTPAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPAdminResponse copyWith(void Function(AuthOTPAdminResponse) updates) => super.copyWith((message) => updates(message as AuthOTPAdminResponse)) as AuthOTPAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPAdminResponse create() => AuthOTPAdminResponse._();
  AuthOTPAdminResponse createEmptyInstance() => create();
  static $pb.PbList<AuthOTPAdminResponse> createRepeated() => $pb.PbList<AuthOTPAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPAdminResponse>(create);
  static AuthOTPAdminResponse? _defaultInstance;

  AuthOTPAdminResponse_Response whichResponse() => _AuthOTPAdminResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AuthOTPAdminResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AuthOTPAdminResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AuthOTPAdminResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AuthMailPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthMailPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..hasRequiredFields = false
  ;

  AuthMailPostRequest_Body._() : super();
  factory AuthMailPostRequest_Body({
    $core.String? mail,
  }) {
    final _result = create();
    if (mail != null) {
      _result.mail = mail;
    }
    return _result;
  }
  factory AuthMailPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthMailPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthMailPostRequest_Body clone() => AuthMailPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthMailPostRequest_Body copyWith(void Function(AuthMailPostRequest_Body) updates) => super.copyWith((message) => updates(message as AuthMailPostRequest_Body)) as AuthMailPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthMailPostRequest_Body create() => AuthMailPostRequest_Body._();
  AuthMailPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AuthMailPostRequest_Body> createRepeated() => $pb.PbList<AuthMailPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AuthMailPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthMailPostRequest_Body>(create);
  static AuthMailPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mail => $_getSZ(0);
  @$pb.TagNumber(1)
  set mail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMail() => $_has(0);
  @$pb.TagNumber(1)
  void clearMail() => clearField(1);
}

class AuthMailPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthMailPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AuthMailPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthMailPostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AuthMailPostRequest._() : super();
  factory AuthMailPostRequest({
    AuthMailPostRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AuthMailPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthMailPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthMailPostRequest clone() => AuthMailPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthMailPostRequest copyWith(void Function(AuthMailPostRequest) updates) => super.copyWith((message) => updates(message as AuthMailPostRequest)) as AuthMailPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthMailPostRequest create() => AuthMailPostRequest._();
  AuthMailPostRequest createEmptyInstance() => create();
  static $pb.PbList<AuthMailPostRequest> createRepeated() => $pb.PbList<AuthMailPostRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthMailPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthMailPostRequest>(create);
  static AuthMailPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AuthMailPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AuthMailPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AuthMailPostRequest_Body ensureData() => $_ensure(0);
}

class AuthMailPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthMailPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otpId', protoName: 'otpId')
    ..hasRequiredFields = false
  ;

  AuthMailPostResponse_Data._() : super();
  factory AuthMailPostResponse_Data({
    $core.String? otpId,
  }) {
    final _result = create();
    if (otpId != null) {
      _result.otpId = otpId;
    }
    return _result;
  }
  factory AuthMailPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthMailPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthMailPostResponse_Data clone() => AuthMailPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthMailPostResponse_Data copyWith(void Function(AuthMailPostResponse_Data) updates) => super.copyWith((message) => updates(message as AuthMailPostResponse_Data)) as AuthMailPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthMailPostResponse_Data create() => AuthMailPostResponse_Data._();
  AuthMailPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AuthMailPostResponse_Data> createRepeated() => $pb.PbList<AuthMailPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AuthMailPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthMailPostResponse_Data>(create);
  static AuthMailPostResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set otpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtpId() => clearField(1);
}

enum AuthMailPostResponse_Response {
  data, 
  message, 
  notSet
}

class AuthMailPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthMailPostResponse_Response> _AuthMailPostResponse_ResponseByTag = {
    3 : AuthMailPostResponse_Response.data,
    4 : AuthMailPostResponse_Response.message,
    0 : AuthMailPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthMailPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AuthMailPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthMailPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AuthMailPostResponse._() : super();
  factory AuthMailPostResponse({
    $core.int? code,
    $core.bool? success,
    AuthMailPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuthMailPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthMailPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthMailPostResponse clone() => AuthMailPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthMailPostResponse copyWith(void Function(AuthMailPostResponse) updates) => super.copyWith((message) => updates(message as AuthMailPostResponse)) as AuthMailPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthMailPostResponse create() => AuthMailPostResponse._();
  AuthMailPostResponse createEmptyInstance() => create();
  static $pb.PbList<AuthMailPostResponse> createRepeated() => $pb.PbList<AuthMailPostResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthMailPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthMailPostResponse>(create);
  static AuthMailPostResponse? _defaultInstance;

  AuthMailPostResponse_Response whichResponse() => _AuthMailPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AuthMailPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AuthMailPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AuthMailPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AuthOTPForgotRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPForgotRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otpId', protoName: 'otpId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedPrivateKey', protoName: 'encryptedPrivateKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otp')
    ..hasRequiredFields = false
  ;

  AuthOTPForgotRequest_Body._() : super();
  factory AuthOTPForgotRequest_Body({
    $core.String? otpId,
    $core.String? encryptedPrivateKey,
    $core.String? publicKey,
    $core.String? otp,
  }) {
    final _result = create();
    if (otpId != null) {
      _result.otpId = otpId;
    }
    if (encryptedPrivateKey != null) {
      _result.encryptedPrivateKey = encryptedPrivateKey;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (otp != null) {
      _result.otp = otp;
    }
    return _result;
  }
  factory AuthOTPForgotRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPForgotRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPForgotRequest_Body clone() => AuthOTPForgotRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPForgotRequest_Body copyWith(void Function(AuthOTPForgotRequest_Body) updates) => super.copyWith((message) => updates(message as AuthOTPForgotRequest_Body)) as AuthOTPForgotRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPForgotRequest_Body create() => AuthOTPForgotRequest_Body._();
  AuthOTPForgotRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AuthOTPForgotRequest_Body> createRepeated() => $pb.PbList<AuthOTPForgotRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPForgotRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPForgotRequest_Body>(create);
  static AuthOTPForgotRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set otpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get encryptedPrivateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set encryptedPrivateKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedPrivateKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get otp => $_getSZ(3);
  @$pb.TagNumber(4)
  set otp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOtp() => $_has(3);
  @$pb.TagNumber(4)
  void clearOtp() => clearField(4);
}

class AuthOTPForgotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPForgotRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AuthOTPForgotRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthOTPForgotRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AuthOTPForgotRequest._() : super();
  factory AuthOTPForgotRequest({
    AuthOTPForgotRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AuthOTPForgotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPForgotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPForgotRequest clone() => AuthOTPForgotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPForgotRequest copyWith(void Function(AuthOTPForgotRequest) updates) => super.copyWith((message) => updates(message as AuthOTPForgotRequest)) as AuthOTPForgotRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPForgotRequest create() => AuthOTPForgotRequest._();
  AuthOTPForgotRequest createEmptyInstance() => create();
  static $pb.PbList<AuthOTPForgotRequest> createRepeated() => $pb.PbList<AuthOTPForgotRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPForgotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPForgotRequest>(create);
  static AuthOTPForgotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AuthOTPForgotRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AuthOTPForgotRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AuthOTPForgotRequest_Body ensureData() => $_ensure(0);
}

class AuthOTPForgotResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPForgotResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedPrivateKey', protoName: 'encryptedPrivateKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..hasRequiredFields = false
  ;

  AuthOTPForgotResponse_Data._() : super();
  factory AuthOTPForgotResponse_Data({
    $core.String? id,
    $core.String? encryptedPrivateKey,
    $core.String? publicKey,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (encryptedPrivateKey != null) {
      _result.encryptedPrivateKey = encryptedPrivateKey;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory AuthOTPForgotResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPForgotResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPForgotResponse_Data clone() => AuthOTPForgotResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPForgotResponse_Data copyWith(void Function(AuthOTPForgotResponse_Data) updates) => super.copyWith((message) => updates(message as AuthOTPForgotResponse_Data)) as AuthOTPForgotResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPForgotResponse_Data create() => AuthOTPForgotResponse_Data._();
  AuthOTPForgotResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AuthOTPForgotResponse_Data> createRepeated() => $pb.PbList<AuthOTPForgotResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPForgotResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPForgotResponse_Data>(create);
  static AuthOTPForgotResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get encryptedPrivateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set encryptedPrivateKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedPrivateKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
}

enum AuthOTPForgotResponse_Response {
  data, 
  message, 
  notSet
}

class AuthOTPForgotResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthOTPForgotResponse_Response> _AuthOTPForgotResponse_ResponseByTag = {
    3 : AuthOTPForgotResponse_Response.data,
    4 : AuthOTPForgotResponse_Response.message,
    0 : AuthOTPForgotResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPForgotResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AuthOTPForgotResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthOTPForgotResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AuthOTPForgotResponse._() : super();
  factory AuthOTPForgotResponse({
    $core.int? code,
    $core.bool? success,
    AuthOTPForgotResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuthOTPForgotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPForgotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPForgotResponse clone() => AuthOTPForgotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPForgotResponse copyWith(void Function(AuthOTPForgotResponse) updates) => super.copyWith((message) => updates(message as AuthOTPForgotResponse)) as AuthOTPForgotResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPForgotResponse create() => AuthOTPForgotResponse._();
  AuthOTPForgotResponse createEmptyInstance() => create();
  static $pb.PbList<AuthOTPForgotResponse> createRepeated() => $pb.PbList<AuthOTPForgotResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPForgotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPForgotResponse>(create);
  static AuthOTPForgotResponse? _defaultInstance;

  AuthOTPForgotResponse_Response whichResponse() => _AuthOTPForgotResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AuthOTPForgotResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AuthOTPForgotResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AuthOTPForgotResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AuthOTPMailRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPMailRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otpId', protoName: 'otpId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otp')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..hasRequiredFields = false
  ;

  AuthOTPMailRequest_Body._() : super();
  factory AuthOTPMailRequest_Body({
    $core.String? otpId,
    $core.String? otp,
    $core.String? mail,
  }) {
    final _result = create();
    if (otpId != null) {
      _result.otpId = otpId;
    }
    if (otp != null) {
      _result.otp = otp;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    return _result;
  }
  factory AuthOTPMailRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPMailRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPMailRequest_Body clone() => AuthOTPMailRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPMailRequest_Body copyWith(void Function(AuthOTPMailRequest_Body) updates) => super.copyWith((message) => updates(message as AuthOTPMailRequest_Body)) as AuthOTPMailRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPMailRequest_Body create() => AuthOTPMailRequest_Body._();
  AuthOTPMailRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AuthOTPMailRequest_Body> createRepeated() => $pb.PbList<AuthOTPMailRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPMailRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPMailRequest_Body>(create);
  static AuthOTPMailRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set otpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otp => $_getSZ(1);
  @$pb.TagNumber(2)
  set otp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mail => $_getSZ(2);
  @$pb.TagNumber(3)
  set mail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMail() => $_has(2);
  @$pb.TagNumber(3)
  void clearMail() => clearField(3);
}

class AuthOTPMailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPMailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AuthOTPMailRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthOTPMailRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AuthOTPMailRequest._() : super();
  factory AuthOTPMailRequest({
    AuthOTPMailRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AuthOTPMailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPMailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPMailRequest clone() => AuthOTPMailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPMailRequest copyWith(void Function(AuthOTPMailRequest) updates) => super.copyWith((message) => updates(message as AuthOTPMailRequest)) as AuthOTPMailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPMailRequest create() => AuthOTPMailRequest._();
  AuthOTPMailRequest createEmptyInstance() => create();
  static $pb.PbList<AuthOTPMailRequest> createRepeated() => $pb.PbList<AuthOTPMailRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPMailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPMailRequest>(create);
  static AuthOTPMailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AuthOTPMailRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AuthOTPMailRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AuthOTPMailRequest_Body ensureData() => $_ensure(0);
}

class AuthOTPMailResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPMailResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthOTPMailResponse_Data._() : super();
  factory AuthOTPMailResponse_Data() => create();
  factory AuthOTPMailResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPMailResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPMailResponse_Data clone() => AuthOTPMailResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPMailResponse_Data copyWith(void Function(AuthOTPMailResponse_Data) updates) => super.copyWith((message) => updates(message as AuthOTPMailResponse_Data)) as AuthOTPMailResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPMailResponse_Data create() => AuthOTPMailResponse_Data._();
  AuthOTPMailResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AuthOTPMailResponse_Data> createRepeated() => $pb.PbList<AuthOTPMailResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPMailResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPMailResponse_Data>(create);
  static AuthOTPMailResponse_Data? _defaultInstance;
}

enum AuthOTPMailResponse_Response {
  data, 
  message, 
  notSet
}

class AuthOTPMailResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthOTPMailResponse_Response> _AuthOTPMailResponse_ResponseByTag = {
    3 : AuthOTPMailResponse_Response.data,
    4 : AuthOTPMailResponse_Response.message,
    0 : AuthOTPMailResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPMailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AuthOTPMailResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthOTPMailResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AuthOTPMailResponse._() : super();
  factory AuthOTPMailResponse({
    $core.int? code,
    $core.bool? success,
    AuthOTPMailResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuthOTPMailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPMailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPMailResponse clone() => AuthOTPMailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPMailResponse copyWith(void Function(AuthOTPMailResponse) updates) => super.copyWith((message) => updates(message as AuthOTPMailResponse)) as AuthOTPMailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPMailResponse create() => AuthOTPMailResponse._();
  AuthOTPMailResponse createEmptyInstance() => create();
  static $pb.PbList<AuthOTPMailResponse> createRepeated() => $pb.PbList<AuthOTPMailResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPMailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPMailResponse>(create);
  static AuthOTPMailResponse? _defaultInstance;

  AuthOTPMailResponse_Response whichResponse() => _AuthOTPMailResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AuthOTPMailResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AuthOTPMailResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AuthOTPMailResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AuthOTPRegisterRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPRegisterRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otpId', protoName: 'otpId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedPrivateKey', protoName: 'encryptedPrivateKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..hasRequiredFields = false
  ;

  AuthOTPRegisterRequest_Body._() : super();
  factory AuthOTPRegisterRequest_Body({
    $core.String? otpId,
    $core.String? id,
    $core.String? encryptedPrivateKey,
    $core.String? publicKey,
  }) {
    final _result = create();
    if (otpId != null) {
      _result.otpId = otpId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (encryptedPrivateKey != null) {
      _result.encryptedPrivateKey = encryptedPrivateKey;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory AuthOTPRegisterRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPRegisterRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPRegisterRequest_Body clone() => AuthOTPRegisterRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPRegisterRequest_Body copyWith(void Function(AuthOTPRegisterRequest_Body) updates) => super.copyWith((message) => updates(message as AuthOTPRegisterRequest_Body)) as AuthOTPRegisterRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPRegisterRequest_Body create() => AuthOTPRegisterRequest_Body._();
  AuthOTPRegisterRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AuthOTPRegisterRequest_Body> createRepeated() => $pb.PbList<AuthOTPRegisterRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPRegisterRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPRegisterRequest_Body>(create);
  static AuthOTPRegisterRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set otpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get encryptedPrivateKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set encryptedPrivateKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncryptedPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptedPrivateKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);
}

class AuthOTPRegisterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPRegisterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AuthOTPRegisterRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthOTPRegisterRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AuthOTPRegisterRequest._() : super();
  factory AuthOTPRegisterRequest({
    AuthOTPRegisterRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AuthOTPRegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPRegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPRegisterRequest clone() => AuthOTPRegisterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPRegisterRequest copyWith(void Function(AuthOTPRegisterRequest) updates) => super.copyWith((message) => updates(message as AuthOTPRegisterRequest)) as AuthOTPRegisterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPRegisterRequest create() => AuthOTPRegisterRequest._();
  AuthOTPRegisterRequest createEmptyInstance() => create();
  static $pb.PbList<AuthOTPRegisterRequest> createRepeated() => $pb.PbList<AuthOTPRegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPRegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPRegisterRequest>(create);
  static AuthOTPRegisterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AuthOTPRegisterRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AuthOTPRegisterRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AuthOTPRegisterRequest_Body ensureData() => $_ensure(0);
}

class AuthOTPRegisterResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPRegisterResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedPrivateKey', protoName: 'encryptedPrivateKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..hasRequiredFields = false
  ;

  AuthOTPRegisterResponse_Data._() : super();
  factory AuthOTPRegisterResponse_Data({
    $core.String? id,
    $core.String? encryptedPrivateKey,
    $core.String? publicKey,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (encryptedPrivateKey != null) {
      _result.encryptedPrivateKey = encryptedPrivateKey;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory AuthOTPRegisterResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPRegisterResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPRegisterResponse_Data clone() => AuthOTPRegisterResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPRegisterResponse_Data copyWith(void Function(AuthOTPRegisterResponse_Data) updates) => super.copyWith((message) => updates(message as AuthOTPRegisterResponse_Data)) as AuthOTPRegisterResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPRegisterResponse_Data create() => AuthOTPRegisterResponse_Data._();
  AuthOTPRegisterResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AuthOTPRegisterResponse_Data> createRepeated() => $pb.PbList<AuthOTPRegisterResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPRegisterResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPRegisterResponse_Data>(create);
  static AuthOTPRegisterResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get encryptedPrivateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set encryptedPrivateKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedPrivateKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
}

enum AuthOTPRegisterResponse_Response {
  data, 
  message, 
  notSet
}

class AuthOTPRegisterResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthOTPRegisterResponse_Response> _AuthOTPRegisterResponse_ResponseByTag = {
    3 : AuthOTPRegisterResponse_Response.data,
    4 : AuthOTPRegisterResponse_Response.message,
    0 : AuthOTPRegisterResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPRegisterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AuthOTPRegisterResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthOTPRegisterResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AuthOTPRegisterResponse._() : super();
  factory AuthOTPRegisterResponse({
    $core.int? code,
    $core.bool? success,
    AuthOTPRegisterResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuthOTPRegisterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPRegisterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPRegisterResponse clone() => AuthOTPRegisterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPRegisterResponse copyWith(void Function(AuthOTPRegisterResponse) updates) => super.copyWith((message) => updates(message as AuthOTPRegisterResponse)) as AuthOTPRegisterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPRegisterResponse create() => AuthOTPRegisterResponse._();
  AuthOTPRegisterResponse createEmptyInstance() => create();
  static $pb.PbList<AuthOTPRegisterResponse> createRepeated() => $pb.PbList<AuthOTPRegisterResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPRegisterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPRegisterResponse>(create);
  static AuthOTPRegisterResponse? _defaultInstance;

  AuthOTPRegisterResponse_Response whichResponse() => _AuthOTPRegisterResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AuthOTPRegisterResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AuthOTPRegisterResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AuthOTPRegisterResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AuthPasswordForgotPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthPasswordForgotPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..hasRequiredFields = false
  ;

  AuthPasswordForgotPostRequest_Body._() : super();
  factory AuthPasswordForgotPostRequest_Body({
    $core.String? mail,
  }) {
    final _result = create();
    if (mail != null) {
      _result.mail = mail;
    }
    return _result;
  }
  factory AuthPasswordForgotPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPasswordForgotPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthPasswordForgotPostRequest_Body clone() => AuthPasswordForgotPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthPasswordForgotPostRequest_Body copyWith(void Function(AuthPasswordForgotPostRequest_Body) updates) => super.copyWith((message) => updates(message as AuthPasswordForgotPostRequest_Body)) as AuthPasswordForgotPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPasswordForgotPostRequest_Body create() => AuthPasswordForgotPostRequest_Body._();
  AuthPasswordForgotPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AuthPasswordForgotPostRequest_Body> createRepeated() => $pb.PbList<AuthPasswordForgotPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AuthPasswordForgotPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPasswordForgotPostRequest_Body>(create);
  static AuthPasswordForgotPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mail => $_getSZ(0);
  @$pb.TagNumber(1)
  set mail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMail() => $_has(0);
  @$pb.TagNumber(1)
  void clearMail() => clearField(1);
}

class AuthPasswordForgotPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthPasswordForgotPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AuthPasswordForgotPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthPasswordForgotPostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AuthPasswordForgotPostRequest._() : super();
  factory AuthPasswordForgotPostRequest({
    AuthPasswordForgotPostRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AuthPasswordForgotPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPasswordForgotPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthPasswordForgotPostRequest clone() => AuthPasswordForgotPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthPasswordForgotPostRequest copyWith(void Function(AuthPasswordForgotPostRequest) updates) => super.copyWith((message) => updates(message as AuthPasswordForgotPostRequest)) as AuthPasswordForgotPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPasswordForgotPostRequest create() => AuthPasswordForgotPostRequest._();
  AuthPasswordForgotPostRequest createEmptyInstance() => create();
  static $pb.PbList<AuthPasswordForgotPostRequest> createRepeated() => $pb.PbList<AuthPasswordForgotPostRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthPasswordForgotPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPasswordForgotPostRequest>(create);
  static AuthPasswordForgotPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AuthPasswordForgotPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AuthPasswordForgotPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AuthPasswordForgotPostRequest_Body ensureData() => $_ensure(0);
}

class AuthPasswordForgotPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthPasswordForgotPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otpId', protoName: 'otpId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  AuthPasswordForgotPostResponse_Data._() : super();
  factory AuthPasswordForgotPostResponse_Data({
    $core.String? otpId,
    $core.String? id,
  }) {
    final _result = create();
    if (otpId != null) {
      _result.otpId = otpId;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AuthPasswordForgotPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPasswordForgotPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthPasswordForgotPostResponse_Data clone() => AuthPasswordForgotPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthPasswordForgotPostResponse_Data copyWith(void Function(AuthPasswordForgotPostResponse_Data) updates) => super.copyWith((message) => updates(message as AuthPasswordForgotPostResponse_Data)) as AuthPasswordForgotPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPasswordForgotPostResponse_Data create() => AuthPasswordForgotPostResponse_Data._();
  AuthPasswordForgotPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AuthPasswordForgotPostResponse_Data> createRepeated() => $pb.PbList<AuthPasswordForgotPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AuthPasswordForgotPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPasswordForgotPostResponse_Data>(create);
  static AuthPasswordForgotPostResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set otpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

enum AuthPasswordForgotPostResponse_Response {
  data, 
  message, 
  notSet
}

class AuthPasswordForgotPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthPasswordForgotPostResponse_Response> _AuthPasswordForgotPostResponse_ResponseByTag = {
    3 : AuthPasswordForgotPostResponse_Response.data,
    4 : AuthPasswordForgotPostResponse_Response.message,
    0 : AuthPasswordForgotPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthPasswordForgotPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AuthPasswordForgotPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthPasswordForgotPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AuthPasswordForgotPostResponse._() : super();
  factory AuthPasswordForgotPostResponse({
    $core.int? code,
    $core.bool? success,
    AuthPasswordForgotPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuthPasswordForgotPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPasswordForgotPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthPasswordForgotPostResponse clone() => AuthPasswordForgotPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthPasswordForgotPostResponse copyWith(void Function(AuthPasswordForgotPostResponse) updates) => super.copyWith((message) => updates(message as AuthPasswordForgotPostResponse)) as AuthPasswordForgotPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPasswordForgotPostResponse create() => AuthPasswordForgotPostResponse._();
  AuthPasswordForgotPostResponse createEmptyInstance() => create();
  static $pb.PbList<AuthPasswordForgotPostResponse> createRepeated() => $pb.PbList<AuthPasswordForgotPostResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthPasswordForgotPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPasswordForgotPostResponse>(create);
  static AuthPasswordForgotPostResponse? _defaultInstance;

  AuthPasswordForgotPostResponse_Response whichResponse() => _AuthPasswordForgotPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AuthPasswordForgotPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AuthPasswordForgotPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AuthPasswordForgotPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminServiceGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServiceGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sid')
    ..hasRequiredFields = false
  ;

  AdminServiceGetRequest._() : super();
  factory AdminServiceGetRequest({
    $core.String? sid,
  }) {
    final _result = create();
    if (sid != null) {
      _result.sid = sid;
    }
    return _result;
  }
  factory AdminServiceGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServiceGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServiceGetRequest clone() => AdminServiceGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServiceGetRequest copyWith(void Function(AdminServiceGetRequest) updates) => super.copyWith((message) => updates(message as AdminServiceGetRequest)) as AdminServiceGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServiceGetRequest create() => AdminServiceGetRequest._();
  AdminServiceGetRequest createEmptyInstance() => create();
  static $pb.PbList<AdminServiceGetRequest> createRepeated() => $pb.PbList<AdminServiceGetRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminServiceGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServiceGetRequest>(create);
  static AdminServiceGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sid => $_getSZ(0);
  @$pb.TagNumber(1)
  set sid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSid() => clearField(1);
}

class AdminServiceGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServiceGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewUrl', protoName: 'viewUrl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId', protoName: 'providerId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinDate', protoName: 'joinDate')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callbackUrl', protoName: 'callbackUrl')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..hasRequiredFields = false
  ;

  AdminServiceGetResponse_Data._() : super();
  factory AdminServiceGetResponse_Data({
    $core.String? name,
    $core.String? url,
    $core.String? icon,
    $core.String? viewUrl,
    $core.String? providerId,
    $core.String? serviceId,
    $core.String? description,
    $fixnum.Int64? joinDate,
    $core.String? type,
    $core.String? callbackUrl,
    $core.String? publicKey,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (viewUrl != null) {
      _result.viewUrl = viewUrl;
    }
    if (providerId != null) {
      _result.providerId = providerId;
    }
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (joinDate != null) {
      _result.joinDate = joinDate;
    }
    if (type != null) {
      _result.type = type;
    }
    if (callbackUrl != null) {
      _result.callbackUrl = callbackUrl;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory AdminServiceGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServiceGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServiceGetResponse_Data clone() => AdminServiceGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServiceGetResponse_Data copyWith(void Function(AdminServiceGetResponse_Data) updates) => super.copyWith((message) => updates(message as AdminServiceGetResponse_Data)) as AdminServiceGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServiceGetResponse_Data create() => AdminServiceGetResponse_Data._();
  AdminServiceGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminServiceGetResponse_Data> createRepeated() => $pb.PbList<AdminServiceGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminServiceGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServiceGetResponse_Data>(create);
  static AdminServiceGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get viewUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set viewUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasViewUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearViewUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get providerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set providerId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProviderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProviderId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serviceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get joinDate => $_getI64(7);
  @$pb.TagNumber(8)
  set joinDate($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasJoinDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearJoinDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get type => $_getSZ(8);
  @$pb.TagNumber(9)
  set type($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get callbackUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set callbackUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCallbackUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearCallbackUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get publicKey => $_getSZ(10);
  @$pb.TagNumber(11)
  set publicKey($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPublicKey() => $_has(10);
  @$pb.TagNumber(11)
  void clearPublicKey() => clearField(11);
}

enum AdminServiceGetResponse_Response {
  data, 
  message, 
  notSet
}

class AdminServiceGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminServiceGetResponse_Response> _AdminServiceGetResponse_ResponseByTag = {
    3 : AdminServiceGetResponse_Response.data,
    4 : AdminServiceGetResponse_Response.message,
    0 : AdminServiceGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServiceGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminServiceGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminServiceGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminServiceGetResponse._() : super();
  factory AdminServiceGetResponse({
    $core.int? code,
    $core.bool? success,
    AdminServiceGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminServiceGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServiceGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServiceGetResponse clone() => AdminServiceGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServiceGetResponse copyWith(void Function(AdminServiceGetResponse) updates) => super.copyWith((message) => updates(message as AdminServiceGetResponse)) as AdminServiceGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServiceGetResponse create() => AdminServiceGetResponse._();
  AdminServiceGetResponse createEmptyInstance() => create();
  static $pb.PbList<AdminServiceGetResponse> createRepeated() => $pb.PbList<AdminServiceGetResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminServiceGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServiceGetResponse>(create);
  static AdminServiceGetResponse? _defaultInstance;

  AdminServiceGetResponse_Response whichResponse() => _AdminServiceGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminServiceGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminServiceGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminServiceGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminServicesListGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServicesListGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  AdminServicesListGetRequest._() : super();
  factory AdminServicesListGetRequest({
    $core.String? serviceId,
    $core.String? name,
    $core.String? limit,
    $core.String? offset,
    $core.String? type,
  }) {
    final _result = create();
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory AdminServicesListGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServicesListGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServicesListGetRequest clone() => AdminServicesListGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServicesListGetRequest copyWith(void Function(AdminServicesListGetRequest) updates) => super.copyWith((message) => updates(message as AdminServicesListGetRequest)) as AdminServicesListGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServicesListGetRequest create() => AdminServicesListGetRequest._();
  AdminServicesListGetRequest createEmptyInstance() => create();
  static $pb.PbList<AdminServicesListGetRequest> createRepeated() => $pb.PbList<AdminServicesListGetRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminServicesListGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServicesListGetRequest>(create);
  static AdminServicesListGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get limit => $_getSZ(2);
  @$pb.TagNumber(3)
  set limit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get offset => $_getSZ(3);
  @$pb.TagNumber(4)
  set offset($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

class AdminServicesListGetResponse_Data_Results extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServicesListGetResponse.Data.Results', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerName', protoName: 'providerName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId', protoName: 'providerId')
    ..hasRequiredFields = false
  ;

  AdminServicesListGetResponse_Data_Results._() : super();
  factory AdminServicesListGetResponse_Data_Results({
    $core.String? serviceId,
    $core.String? name,
    $core.String? providerName,
    $core.String? type,
    $core.String? providerId,
  }) {
    final _result = create();
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (providerName != null) {
      _result.providerName = providerName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (providerId != null) {
      _result.providerId = providerId;
    }
    return _result;
  }
  factory AdminServicesListGetResponse_Data_Results.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServicesListGetResponse_Data_Results.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServicesListGetResponse_Data_Results clone() => AdminServicesListGetResponse_Data_Results()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServicesListGetResponse_Data_Results copyWith(void Function(AdminServicesListGetResponse_Data_Results) updates) => super.copyWith((message) => updates(message as AdminServicesListGetResponse_Data_Results)) as AdminServicesListGetResponse_Data_Results; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServicesListGetResponse_Data_Results create() => AdminServicesListGetResponse_Data_Results._();
  AdminServicesListGetResponse_Data_Results createEmptyInstance() => create();
  static $pb.PbList<AdminServicesListGetResponse_Data_Results> createRepeated() => $pb.PbList<AdminServicesListGetResponse_Data_Results>();
  @$core.pragma('dart2js:noInline')
  static AdminServicesListGetResponse_Data_Results getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServicesListGetResponse_Data_Results>(create);
  static AdminServicesListGetResponse_Data_Results? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get providerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set providerName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProviderName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProviderName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get providerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set providerId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProviderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProviderId() => clearField(5);
}

class AdminServicesListGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServicesListGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..pc<AdminServicesListGetResponse_Data_Results>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: AdminServicesListGetResponse_Data_Results.create)
    ..hasRequiredFields = false
  ;

  AdminServicesListGetResponse_Data._() : super();
  factory AdminServicesListGetResponse_Data({
    $fixnum.Int64? total,
    $fixnum.Int64? limit,
    $fixnum.Int64? offset,
    $core.Iterable<AdminServicesListGetResponse_Data_Results>? results,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory AdminServicesListGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServicesListGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServicesListGetResponse_Data clone() => AdminServicesListGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServicesListGetResponse_Data copyWith(void Function(AdminServicesListGetResponse_Data) updates) => super.copyWith((message) => updates(message as AdminServicesListGetResponse_Data)) as AdminServicesListGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServicesListGetResponse_Data create() => AdminServicesListGetResponse_Data._();
  AdminServicesListGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminServicesListGetResponse_Data> createRepeated() => $pb.PbList<AdminServicesListGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminServicesListGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServicesListGetResponse_Data>(create);
  static AdminServicesListGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<AdminServicesListGetResponse_Data_Results> get results => $_getList(3);
}

enum AdminServicesListGetResponse_Response {
  data, 
  message, 
  notSet
}

class AdminServicesListGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminServicesListGetResponse_Response> _AdminServicesListGetResponse_ResponseByTag = {
    3 : AdminServicesListGetResponse_Response.data,
    4 : AdminServicesListGetResponse_Response.message,
    0 : AdminServicesListGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServicesListGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminServicesListGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminServicesListGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminServicesListGetResponse._() : super();
  factory AdminServicesListGetResponse({
    $core.int? code,
    $core.bool? success,
    AdminServicesListGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminServicesListGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServicesListGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServicesListGetResponse clone() => AdminServicesListGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServicesListGetResponse copyWith(void Function(AdminServicesListGetResponse) updates) => super.copyWith((message) => updates(message as AdminServicesListGetResponse)) as AdminServicesListGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServicesListGetResponse create() => AdminServicesListGetResponse._();
  AdminServicesListGetResponse createEmptyInstance() => create();
  static $pb.PbList<AdminServicesListGetResponse> createRepeated() => $pb.PbList<AdminServicesListGetResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminServicesListGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServicesListGetResponse>(create);
  static AdminServicesListGetResponse? _defaultInstance;

  AdminServicesListGetResponse_Response whichResponse() => _AdminServicesListGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminServicesListGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminServicesListGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminServicesListGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminServicePostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServicePostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewUrl', protoName: 'viewUrl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId', protoName: 'providerId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callbackUrl', protoName: 'callbackUrl')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..hasRequiredFields = false
  ;

  AdminServicePostRequest_Body._() : super();
  factory AdminServicePostRequest_Body({
    $core.String? name,
    $core.String? url,
    $core.String? icon,
    $core.String? viewUrl,
    $core.String? providerId,
    $core.String? serviceId,
    $core.String? description,
    $core.String? type,
    $core.String? callbackUrl,
    $core.String? publicKey,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (viewUrl != null) {
      _result.viewUrl = viewUrl;
    }
    if (providerId != null) {
      _result.providerId = providerId;
    }
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (type != null) {
      _result.type = type;
    }
    if (callbackUrl != null) {
      _result.callbackUrl = callbackUrl;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory AdminServicePostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServicePostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServicePostRequest_Body clone() => AdminServicePostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServicePostRequest_Body copyWith(void Function(AdminServicePostRequest_Body) updates) => super.copyWith((message) => updates(message as AdminServicePostRequest_Body)) as AdminServicePostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServicePostRequest_Body create() => AdminServicePostRequest_Body._();
  AdminServicePostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminServicePostRequest_Body> createRepeated() => $pb.PbList<AdminServicePostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminServicePostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServicePostRequest_Body>(create);
  static AdminServicePostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get viewUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set viewUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasViewUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearViewUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get providerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set providerId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProviderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProviderId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serviceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get type => $_getSZ(7);
  @$pb.TagNumber(8)
  set type($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get callbackUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set callbackUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCallbackUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallbackUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get publicKey => $_getSZ(9);
  @$pb.TagNumber(10)
  set publicKey($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPublicKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublicKey() => clearField(10);
}

class AdminServicePostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServicePostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AdminServicePostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminServicePostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AdminServicePostRequest._() : super();
  factory AdminServicePostRequest({
    AdminServicePostRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AdminServicePostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServicePostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServicePostRequest clone() => AdminServicePostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServicePostRequest copyWith(void Function(AdminServicePostRequest) updates) => super.copyWith((message) => updates(message as AdminServicePostRequest)) as AdminServicePostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServicePostRequest create() => AdminServicePostRequest._();
  AdminServicePostRequest createEmptyInstance() => create();
  static $pb.PbList<AdminServicePostRequest> createRepeated() => $pb.PbList<AdminServicePostRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminServicePostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServicePostRequest>(create);
  static AdminServicePostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AdminServicePostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AdminServicePostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AdminServicePostRequest_Body ensureData() => $_ensure(0);
}

class AdminServicePostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServicePostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewUrl', protoName: 'viewUrl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId', protoName: 'providerId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callbackUrl', protoName: 'callbackUrl')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..hasRequiredFields = false
  ;

  AdminServicePostResponse_Data._() : super();
  factory AdminServicePostResponse_Data({
    $core.String? name,
    $core.String? url,
    $core.String? icon,
    $core.String? viewUrl,
    $core.String? id,
    $core.String? providerId,
    $core.String? serviceId,
    $core.String? description,
    $core.String? type,
    $core.String? callbackUrl,
    $core.String? publicKey,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (viewUrl != null) {
      _result.viewUrl = viewUrl;
    }
    if (id != null) {
      _result.id = id;
    }
    if (providerId != null) {
      _result.providerId = providerId;
    }
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (type != null) {
      _result.type = type;
    }
    if (callbackUrl != null) {
      _result.callbackUrl = callbackUrl;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory AdminServicePostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServicePostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServicePostResponse_Data clone() => AdminServicePostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServicePostResponse_Data copyWith(void Function(AdminServicePostResponse_Data) updates) => super.copyWith((message) => updates(message as AdminServicePostResponse_Data)) as AdminServicePostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServicePostResponse_Data create() => AdminServicePostResponse_Data._();
  AdminServicePostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminServicePostResponse_Data> createRepeated() => $pb.PbList<AdminServicePostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminServicePostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServicePostResponse_Data>(create);
  static AdminServicePostResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get viewUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set viewUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasViewUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearViewUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get providerId => $_getSZ(5);
  @$pb.TagNumber(6)
  set providerId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProviderId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProviderId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get serviceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get type => $_getSZ(8);
  @$pb.TagNumber(9)
  set type($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get callbackUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set callbackUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCallbackUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearCallbackUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get publicKey => $_getSZ(10);
  @$pb.TagNumber(11)
  set publicKey($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPublicKey() => $_has(10);
  @$pb.TagNumber(11)
  void clearPublicKey() => clearField(11);
}

enum AdminServicePostResponse_Response {
  data, 
  message, 
  notSet
}

class AdminServicePostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminServicePostResponse_Response> _AdminServicePostResponse_ResponseByTag = {
    3 : AdminServicePostResponse_Response.data,
    4 : AdminServicePostResponse_Response.message,
    0 : AdminServicePostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServicePostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminServicePostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminServicePostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminServicePostResponse._() : super();
  factory AdminServicePostResponse({
    $core.int? code,
    $core.bool? success,
    AdminServicePostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminServicePostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServicePostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServicePostResponse clone() => AdminServicePostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServicePostResponse copyWith(void Function(AdminServicePostResponse) updates) => super.copyWith((message) => updates(message as AdminServicePostResponse)) as AdminServicePostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServicePostResponse create() => AdminServicePostResponse._();
  AdminServicePostResponse createEmptyInstance() => create();
  static $pb.PbList<AdminServicePostResponse> createRepeated() => $pb.PbList<AdminServicePostResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminServicePostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServicePostResponse>(create);
  static AdminServicePostResponse? _defaultInstance;

  AdminServicePostResponse_Response whichResponse() => _AdminServicePostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminServicePostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminServicePostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminServicePostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminServicePutRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServicePutRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewUrl', protoName: 'viewUrl')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId', protoName: 'providerId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callbackUrl', protoName: 'callbackUrl')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..hasRequiredFields = false
  ;

  AdminServicePutRequest_Body._() : super();
  factory AdminServicePutRequest_Body({
    $core.String? url,
    $core.String? icon,
    $core.String? viewUrl,
    $core.String? providerId,
    $core.String? serviceId,
    $core.String? description,
    $core.String? type,
    $core.String? name,
    $core.String? callbackUrl,
    $core.String? publicKey,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (viewUrl != null) {
      _result.viewUrl = viewUrl;
    }
    if (providerId != null) {
      _result.providerId = providerId;
    }
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (type != null) {
      _result.type = type;
    }
    if (name != null) {
      _result.name = name;
    }
    if (callbackUrl != null) {
      _result.callbackUrl = callbackUrl;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory AdminServicePutRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServicePutRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServicePutRequest_Body clone() => AdminServicePutRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServicePutRequest_Body copyWith(void Function(AdminServicePutRequest_Body) updates) => super.copyWith((message) => updates(message as AdminServicePutRequest_Body)) as AdminServicePutRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServicePutRequest_Body create() => AdminServicePutRequest_Body._();
  AdminServicePutRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminServicePutRequest_Body> createRepeated() => $pb.PbList<AdminServicePutRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminServicePutRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServicePutRequest_Body>(create);
  static AdminServicePutRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get viewUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set viewUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasViewUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearViewUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get providerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set providerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProviderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProviderId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serviceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get type => $_getSZ(6);
  @$pb.TagNumber(7)
  set type($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get callbackUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set callbackUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCallbackUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallbackUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get publicKey => $_getSZ(9);
  @$pb.TagNumber(10)
  set publicKey($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPublicKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublicKey() => clearField(10);
}

class AdminServicePutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServicePutRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AdminServicePutRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminServicePutRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sid')
    ..hasRequiredFields = false
  ;

  AdminServicePutRequest._() : super();
  factory AdminServicePutRequest({
    AdminServicePutRequest_Body? data,
    $core.String? sid,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (sid != null) {
      _result.sid = sid;
    }
    return _result;
  }
  factory AdminServicePutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServicePutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServicePutRequest clone() => AdminServicePutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServicePutRequest copyWith(void Function(AdminServicePutRequest) updates) => super.copyWith((message) => updates(message as AdminServicePutRequest)) as AdminServicePutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServicePutRequest create() => AdminServicePutRequest._();
  AdminServicePutRequest createEmptyInstance() => create();
  static $pb.PbList<AdminServicePutRequest> createRepeated() => $pb.PbList<AdminServicePutRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminServicePutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServicePutRequest>(create);
  static AdminServicePutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AdminServicePutRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AdminServicePutRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AdminServicePutRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get sid => $_getSZ(1);
  @$pb.TagNumber(2)
  set sid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSid() => clearField(2);
}

class AdminServicePutResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServicePutResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminServicePutResponse_Data._() : super();
  factory AdminServicePutResponse_Data() => create();
  factory AdminServicePutResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServicePutResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServicePutResponse_Data clone() => AdminServicePutResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServicePutResponse_Data copyWith(void Function(AdminServicePutResponse_Data) updates) => super.copyWith((message) => updates(message as AdminServicePutResponse_Data)) as AdminServicePutResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServicePutResponse_Data create() => AdminServicePutResponse_Data._();
  AdminServicePutResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminServicePutResponse_Data> createRepeated() => $pb.PbList<AdminServicePutResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminServicePutResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServicePutResponse_Data>(create);
  static AdminServicePutResponse_Data? _defaultInstance;
}

enum AdminServicePutResponse_Response {
  data, 
  message, 
  notSet
}

class AdminServicePutResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminServicePutResponse_Response> _AdminServicePutResponse_ResponseByTag = {
    3 : AdminServicePutResponse_Response.data,
    4 : AdminServicePutResponse_Response.message,
    0 : AdminServicePutResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServicePutResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminServicePutResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminServicePutResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminServicePutResponse._() : super();
  factory AdminServicePutResponse({
    $core.int? code,
    $core.bool? success,
    AdminServicePutResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminServicePutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServicePutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServicePutResponse clone() => AdminServicePutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServicePutResponse copyWith(void Function(AdminServicePutResponse) updates) => super.copyWith((message) => updates(message as AdminServicePutResponse)) as AdminServicePutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServicePutResponse create() => AdminServicePutResponse._();
  AdminServicePutResponse createEmptyInstance() => create();
  static $pb.PbList<AdminServicePutResponse> createRepeated() => $pb.PbList<AdminServicePutResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminServicePutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServicePutResponse>(create);
  static AdminServicePutResponse? _defaultInstance;

  AdminServicePutResponse_Response whichResponse() => _AdminServicePutResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminServicePutResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminServicePutResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminServicePutResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminServiceDeleteRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServiceDeleteRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  AdminServiceDeleteRequest_Body._() : super();
  factory AdminServiceDeleteRequest_Body({
    $core.String? serviceId,
  }) {
    final _result = create();
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    return _result;
  }
  factory AdminServiceDeleteRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServiceDeleteRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServiceDeleteRequest_Body clone() => AdminServiceDeleteRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServiceDeleteRequest_Body copyWith(void Function(AdminServiceDeleteRequest_Body) updates) => super.copyWith((message) => updates(message as AdminServiceDeleteRequest_Body)) as AdminServiceDeleteRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServiceDeleteRequest_Body create() => AdminServiceDeleteRequest_Body._();
  AdminServiceDeleteRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminServiceDeleteRequest_Body> createRepeated() => $pb.PbList<AdminServiceDeleteRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminServiceDeleteRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServiceDeleteRequest_Body>(create);
  static AdminServiceDeleteRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);
}

class AdminServiceDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServiceDeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AdminServiceDeleteRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminServiceDeleteRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AdminServiceDeleteRequest._() : super();
  factory AdminServiceDeleteRequest({
    AdminServiceDeleteRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AdminServiceDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServiceDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServiceDeleteRequest clone() => AdminServiceDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServiceDeleteRequest copyWith(void Function(AdminServiceDeleteRequest) updates) => super.copyWith((message) => updates(message as AdminServiceDeleteRequest)) as AdminServiceDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServiceDeleteRequest create() => AdminServiceDeleteRequest._();
  AdminServiceDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<AdminServiceDeleteRequest> createRepeated() => $pb.PbList<AdminServiceDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminServiceDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServiceDeleteRequest>(create);
  static AdminServiceDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AdminServiceDeleteRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AdminServiceDeleteRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AdminServiceDeleteRequest_Body ensureData() => $_ensure(0);
}

class AdminServiceDeleteResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServiceDeleteResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminServiceDeleteResponse_Data._() : super();
  factory AdminServiceDeleteResponse_Data() => create();
  factory AdminServiceDeleteResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServiceDeleteResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServiceDeleteResponse_Data clone() => AdminServiceDeleteResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServiceDeleteResponse_Data copyWith(void Function(AdminServiceDeleteResponse_Data) updates) => super.copyWith((message) => updates(message as AdminServiceDeleteResponse_Data)) as AdminServiceDeleteResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServiceDeleteResponse_Data create() => AdminServiceDeleteResponse_Data._();
  AdminServiceDeleteResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminServiceDeleteResponse_Data> createRepeated() => $pb.PbList<AdminServiceDeleteResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminServiceDeleteResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServiceDeleteResponse_Data>(create);
  static AdminServiceDeleteResponse_Data? _defaultInstance;
}

enum AdminServiceDeleteResponse_Response {
  data, 
  message, 
  notSet
}

class AdminServiceDeleteResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminServiceDeleteResponse_Response> _AdminServiceDeleteResponse_ResponseByTag = {
    3 : AdminServiceDeleteResponse_Response.data,
    4 : AdminServiceDeleteResponse_Response.message,
    0 : AdminServiceDeleteResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminServiceDeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminServiceDeleteResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminServiceDeleteResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminServiceDeleteResponse._() : super();
  factory AdminServiceDeleteResponse({
    $core.int? code,
    $core.bool? success,
    AdminServiceDeleteResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminServiceDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminServiceDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminServiceDeleteResponse clone() => AdminServiceDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminServiceDeleteResponse copyWith(void Function(AdminServiceDeleteResponse) updates) => super.copyWith((message) => updates(message as AdminServiceDeleteResponse)) as AdminServiceDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminServiceDeleteResponse create() => AdminServiceDeleteResponse._();
  AdminServiceDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<AdminServiceDeleteResponse> createRepeated() => $pb.PbList<AdminServiceDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminServiceDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminServiceDeleteResponse>(create);
  static AdminServiceDeleteResponse? _defaultInstance;

  AdminServiceDeleteResponse_Response whichResponse() => _AdminServiceDeleteResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminServiceDeleteResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminServiceDeleteResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminServiceDeleteResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminProviderPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId', protoName: 'providerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manager')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  AdminProviderPostRequest_Body._() : super();
  factory AdminProviderPostRequest_Body({
    $core.String? providerId,
    $core.String? name,
    $core.String? manager,
    $core.String? mail,
    $core.String? phone,
    $core.String? description,
  }) {
    final _result = create();
    if (providerId != null) {
      _result.providerId = providerId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (manager != null) {
      _result.manager = manager;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory AdminProviderPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderPostRequest_Body clone() => AdminProviderPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderPostRequest_Body copyWith(void Function(AdminProviderPostRequest_Body) updates) => super.copyWith((message) => updates(message as AdminProviderPostRequest_Body)) as AdminProviderPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderPostRequest_Body create() => AdminProviderPostRequest_Body._();
  AdminProviderPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminProviderPostRequest_Body> createRepeated() => $pb.PbList<AdminProviderPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderPostRequest_Body>(create);
  static AdminProviderPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get manager => $_getSZ(2);
  @$pb.TagNumber(3)
  set manager($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasManager() => $_has(2);
  @$pb.TagNumber(3)
  void clearManager() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mail => $_getSZ(3);
  @$pb.TagNumber(4)
  set mail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMail() => $_has(3);
  @$pb.TagNumber(4)
  void clearMail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

class AdminProviderPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AdminProviderPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminProviderPostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AdminProviderPostRequest._() : super();
  factory AdminProviderPostRequest({
    AdminProviderPostRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AdminProviderPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderPostRequest clone() => AdminProviderPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderPostRequest copyWith(void Function(AdminProviderPostRequest) updates) => super.copyWith((message) => updates(message as AdminProviderPostRequest)) as AdminProviderPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderPostRequest create() => AdminProviderPostRequest._();
  AdminProviderPostRequest createEmptyInstance() => create();
  static $pb.PbList<AdminProviderPostRequest> createRepeated() => $pb.PbList<AdminProviderPostRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderPostRequest>(create);
  static AdminProviderPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AdminProviderPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AdminProviderPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AdminProviderPostRequest_Body ensureData() => $_ensure(0);
}

class AdminProviderPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId', protoName: 'providerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manager')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  AdminProviderPostResponse_Data._() : super();
  factory AdminProviderPostResponse_Data({
    $core.String? providerId,
    $core.String? name,
    $core.String? manager,
    $core.String? mail,
    $core.String? phone,
    $core.String? description,
  }) {
    final _result = create();
    if (providerId != null) {
      _result.providerId = providerId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (manager != null) {
      _result.manager = manager;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory AdminProviderPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderPostResponse_Data clone() => AdminProviderPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderPostResponse_Data copyWith(void Function(AdminProviderPostResponse_Data) updates) => super.copyWith((message) => updates(message as AdminProviderPostResponse_Data)) as AdminProviderPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderPostResponse_Data create() => AdminProviderPostResponse_Data._();
  AdminProviderPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminProviderPostResponse_Data> createRepeated() => $pb.PbList<AdminProviderPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderPostResponse_Data>(create);
  static AdminProviderPostResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get manager => $_getSZ(2);
  @$pb.TagNumber(3)
  set manager($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasManager() => $_has(2);
  @$pb.TagNumber(3)
  void clearManager() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mail => $_getSZ(3);
  @$pb.TagNumber(4)
  set mail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMail() => $_has(3);
  @$pb.TagNumber(4)
  void clearMail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

enum AdminProviderPostResponse_Response {
  data, 
  message, 
  notSet
}

class AdminProviderPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminProviderPostResponse_Response> _AdminProviderPostResponse_ResponseByTag = {
    3 : AdminProviderPostResponse_Response.data,
    4 : AdminProviderPostResponse_Response.message,
    0 : AdminProviderPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminProviderPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminProviderPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminProviderPostResponse._() : super();
  factory AdminProviderPostResponse({
    $core.int? code,
    $core.bool? success,
    AdminProviderPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminProviderPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderPostResponse clone() => AdminProviderPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderPostResponse copyWith(void Function(AdminProviderPostResponse) updates) => super.copyWith((message) => updates(message as AdminProviderPostResponse)) as AdminProviderPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderPostResponse create() => AdminProviderPostResponse._();
  AdminProviderPostResponse createEmptyInstance() => create();
  static $pb.PbList<AdminProviderPostResponse> createRepeated() => $pb.PbList<AdminProviderPostResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderPostResponse>(create);
  static AdminProviderPostResponse? _defaultInstance;

  AdminProviderPostResponse_Response whichResponse() => _AdminProviderPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminProviderPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminProviderPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminProviderPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminProviderGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..hasRequiredFields = false
  ;

  AdminProviderGetRequest._() : super();
  factory AdminProviderGetRequest({
    $core.String? pid,
  }) {
    final _result = create();
    if (pid != null) {
      _result.pid = pid;
    }
    return _result;
  }
  factory AdminProviderGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderGetRequest clone() => AdminProviderGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderGetRequest copyWith(void Function(AdminProviderGetRequest) updates) => super.copyWith((message) => updates(message as AdminProviderGetRequest)) as AdminProviderGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderGetRequest create() => AdminProviderGetRequest._();
  AdminProviderGetRequest createEmptyInstance() => create();
  static $pb.PbList<AdminProviderGetRequest> createRepeated() => $pb.PbList<AdminProviderGetRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderGetRequest>(create);
  static AdminProviderGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);
}

class AdminProviderGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId', protoName: 'providerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manager')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinDate', protoName: 'joinDate')
    ..hasRequiredFields = false
  ;

  AdminProviderGetResponse_Data._() : super();
  factory AdminProviderGetResponse_Data({
    $core.String? providerId,
    $core.String? name,
    $core.String? manager,
    $core.String? mail,
    $core.String? phone,
    $core.String? description,
    $fixnum.Int64? joinDate,
  }) {
    final _result = create();
    if (providerId != null) {
      _result.providerId = providerId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (manager != null) {
      _result.manager = manager;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (description != null) {
      _result.description = description;
    }
    if (joinDate != null) {
      _result.joinDate = joinDate;
    }
    return _result;
  }
  factory AdminProviderGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderGetResponse_Data clone() => AdminProviderGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderGetResponse_Data copyWith(void Function(AdminProviderGetResponse_Data) updates) => super.copyWith((message) => updates(message as AdminProviderGetResponse_Data)) as AdminProviderGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderGetResponse_Data create() => AdminProviderGetResponse_Data._();
  AdminProviderGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminProviderGetResponse_Data> createRepeated() => $pb.PbList<AdminProviderGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderGetResponse_Data>(create);
  static AdminProviderGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get manager => $_getSZ(2);
  @$pb.TagNumber(3)
  set manager($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasManager() => $_has(2);
  @$pb.TagNumber(3)
  void clearManager() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mail => $_getSZ(3);
  @$pb.TagNumber(4)
  set mail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMail() => $_has(3);
  @$pb.TagNumber(4)
  void clearMail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get joinDate => $_getI64(6);
  @$pb.TagNumber(7)
  set joinDate($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasJoinDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearJoinDate() => clearField(7);
}

enum AdminProviderGetResponse_Response {
  data, 
  message, 
  notSet
}

class AdminProviderGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminProviderGetResponse_Response> _AdminProviderGetResponse_ResponseByTag = {
    3 : AdminProviderGetResponse_Response.data,
    4 : AdminProviderGetResponse_Response.message,
    0 : AdminProviderGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminProviderGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminProviderGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminProviderGetResponse._() : super();
  factory AdminProviderGetResponse({
    $core.int? code,
    $core.bool? success,
    AdminProviderGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminProviderGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderGetResponse clone() => AdminProviderGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderGetResponse copyWith(void Function(AdminProviderGetResponse) updates) => super.copyWith((message) => updates(message as AdminProviderGetResponse)) as AdminProviderGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderGetResponse create() => AdminProviderGetResponse._();
  AdminProviderGetResponse createEmptyInstance() => create();
  static $pb.PbList<AdminProviderGetResponse> createRepeated() => $pb.PbList<AdminProviderGetResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderGetResponse>(create);
  static AdminProviderGetResponse? _defaultInstance;

  AdminProviderGetResponse_Response whichResponse() => _AdminProviderGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminProviderGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminProviderGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminProviderGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminProvidersListGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProvidersListGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId', protoName: 'providerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..hasRequiredFields = false
  ;

  AdminProvidersListGetRequest._() : super();
  factory AdminProvidersListGetRequest({
    $core.String? providerId,
    $core.String? name,
    $core.String? offset,
    $core.String? limit,
    $core.String? mail,
  }) {
    final _result = create();
    if (providerId != null) {
      _result.providerId = providerId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    return _result;
  }
  factory AdminProvidersListGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProvidersListGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProvidersListGetRequest clone() => AdminProvidersListGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProvidersListGetRequest copyWith(void Function(AdminProvidersListGetRequest) updates) => super.copyWith((message) => updates(message as AdminProvidersListGetRequest)) as AdminProvidersListGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProvidersListGetRequest create() => AdminProvidersListGetRequest._();
  AdminProvidersListGetRequest createEmptyInstance() => create();
  static $pb.PbList<AdminProvidersListGetRequest> createRepeated() => $pb.PbList<AdminProvidersListGetRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminProvidersListGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProvidersListGetRequest>(create);
  static AdminProvidersListGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get offset => $_getSZ(2);
  @$pb.TagNumber(3)
  set offset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get limit => $_getSZ(3);
  @$pb.TagNumber(4)
  set limit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mail => $_getSZ(4);
  @$pb.TagNumber(5)
  set mail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMail() => $_has(4);
  @$pb.TagNumber(5)
  void clearMail() => clearField(5);
}

class AdminProvidersListGetResponse_Data_Results extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProvidersListGetResponse.Data.Results', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId', protoName: 'providerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canDelete', protoName: 'canDelete')
    ..hasRequiredFields = false
  ;

  AdminProvidersListGetResponse_Data_Results._() : super();
  factory AdminProvidersListGetResponse_Data_Results({
    $core.String? providerId,
    $core.String? name,
    $core.String? mail,
    $core.bool? canDelete,
  }) {
    final _result = create();
    if (providerId != null) {
      _result.providerId = providerId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (canDelete != null) {
      _result.canDelete = canDelete;
    }
    return _result;
  }
  factory AdminProvidersListGetResponse_Data_Results.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProvidersListGetResponse_Data_Results.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProvidersListGetResponse_Data_Results clone() => AdminProvidersListGetResponse_Data_Results()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProvidersListGetResponse_Data_Results copyWith(void Function(AdminProvidersListGetResponse_Data_Results) updates) => super.copyWith((message) => updates(message as AdminProvidersListGetResponse_Data_Results)) as AdminProvidersListGetResponse_Data_Results; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProvidersListGetResponse_Data_Results create() => AdminProvidersListGetResponse_Data_Results._();
  AdminProvidersListGetResponse_Data_Results createEmptyInstance() => create();
  static $pb.PbList<AdminProvidersListGetResponse_Data_Results> createRepeated() => $pb.PbList<AdminProvidersListGetResponse_Data_Results>();
  @$core.pragma('dart2js:noInline')
  static AdminProvidersListGetResponse_Data_Results getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProvidersListGetResponse_Data_Results>(create);
  static AdminProvidersListGetResponse_Data_Results? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mail => $_getSZ(2);
  @$pb.TagNumber(3)
  set mail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMail() => $_has(2);
  @$pb.TagNumber(3)
  void clearMail() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get canDelete => $_getBF(3);
  @$pb.TagNumber(4)
  set canDelete($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCanDelete() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanDelete() => clearField(4);
}

class AdminProvidersListGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProvidersListGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..pc<AdminProvidersListGetResponse_Data_Results>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: AdminProvidersListGetResponse_Data_Results.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  AdminProvidersListGetResponse_Data._() : super();
  factory AdminProvidersListGetResponse_Data({
    $core.Iterable<AdminProvidersListGetResponse_Data_Results>? results,
    $fixnum.Int64? total,
    $fixnum.Int64? limit,
    $fixnum.Int64? offset,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (total != null) {
      _result.total = total;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory AdminProvidersListGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProvidersListGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProvidersListGetResponse_Data clone() => AdminProvidersListGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProvidersListGetResponse_Data copyWith(void Function(AdminProvidersListGetResponse_Data) updates) => super.copyWith((message) => updates(message as AdminProvidersListGetResponse_Data)) as AdminProvidersListGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProvidersListGetResponse_Data create() => AdminProvidersListGetResponse_Data._();
  AdminProvidersListGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminProvidersListGetResponse_Data> createRepeated() => $pb.PbList<AdminProvidersListGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminProvidersListGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProvidersListGetResponse_Data>(create);
  static AdminProvidersListGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdminProvidersListGetResponse_Data_Results> get results => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
}

enum AdminProvidersListGetResponse_Response {
  data, 
  message, 
  notSet
}

class AdminProvidersListGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminProvidersListGetResponse_Response> _AdminProvidersListGetResponse_ResponseByTag = {
    3 : AdminProvidersListGetResponse_Response.data,
    4 : AdminProvidersListGetResponse_Response.message,
    0 : AdminProvidersListGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProvidersListGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminProvidersListGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminProvidersListGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminProvidersListGetResponse._() : super();
  factory AdminProvidersListGetResponse({
    $core.int? code,
    $core.bool? success,
    AdminProvidersListGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminProvidersListGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProvidersListGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProvidersListGetResponse clone() => AdminProvidersListGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProvidersListGetResponse copyWith(void Function(AdminProvidersListGetResponse) updates) => super.copyWith((message) => updates(message as AdminProvidersListGetResponse)) as AdminProvidersListGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProvidersListGetResponse create() => AdminProvidersListGetResponse._();
  AdminProvidersListGetResponse createEmptyInstance() => create();
  static $pb.PbList<AdminProvidersListGetResponse> createRepeated() => $pb.PbList<AdminProvidersListGetResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminProvidersListGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProvidersListGetResponse>(create);
  static AdminProvidersListGetResponse? _defaultInstance;

  AdminProvidersListGetResponse_Response whichResponse() => _AdminProvidersListGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminProvidersListGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminProvidersListGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminProvidersListGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminProviderPutRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderPutRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manager')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  AdminProviderPutRequest_Body._() : super();
  factory AdminProviderPutRequest_Body({
    $core.String? name,
    $core.String? manager,
    $core.String? mail,
    $core.String? phone,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (manager != null) {
      _result.manager = manager;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory AdminProviderPutRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderPutRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderPutRequest_Body clone() => AdminProviderPutRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderPutRequest_Body copyWith(void Function(AdminProviderPutRequest_Body) updates) => super.copyWith((message) => updates(message as AdminProviderPutRequest_Body)) as AdminProviderPutRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderPutRequest_Body create() => AdminProviderPutRequest_Body._();
  AdminProviderPutRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminProviderPutRequest_Body> createRepeated() => $pb.PbList<AdminProviderPutRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderPutRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderPutRequest_Body>(create);
  static AdminProviderPutRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get manager => $_getSZ(1);
  @$pb.TagNumber(2)
  set manager($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasManager() => $_has(1);
  @$pb.TagNumber(2)
  void clearManager() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mail => $_getSZ(2);
  @$pb.TagNumber(3)
  set mail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMail() => $_has(2);
  @$pb.TagNumber(3)
  void clearMail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}

class AdminProviderPutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderPutRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AdminProviderPutRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminProviderPutRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..hasRequiredFields = false
  ;

  AdminProviderPutRequest._() : super();
  factory AdminProviderPutRequest({
    AdminProviderPutRequest_Body? data,
    $core.String? pid,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    return _result;
  }
  factory AdminProviderPutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderPutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderPutRequest clone() => AdminProviderPutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderPutRequest copyWith(void Function(AdminProviderPutRequest) updates) => super.copyWith((message) => updates(message as AdminProviderPutRequest)) as AdminProviderPutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderPutRequest create() => AdminProviderPutRequest._();
  AdminProviderPutRequest createEmptyInstance() => create();
  static $pb.PbList<AdminProviderPutRequest> createRepeated() => $pb.PbList<AdminProviderPutRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderPutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderPutRequest>(create);
  static AdminProviderPutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AdminProviderPutRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AdminProviderPutRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AdminProviderPutRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get pid => $_getSZ(1);
  @$pb.TagNumber(2)
  set pid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPid() => clearField(2);
}

class AdminProviderPutResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderPutResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminProviderPutResponse_Data._() : super();
  factory AdminProviderPutResponse_Data() => create();
  factory AdminProviderPutResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderPutResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderPutResponse_Data clone() => AdminProviderPutResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderPutResponse_Data copyWith(void Function(AdminProviderPutResponse_Data) updates) => super.copyWith((message) => updates(message as AdminProviderPutResponse_Data)) as AdminProviderPutResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderPutResponse_Data create() => AdminProviderPutResponse_Data._();
  AdminProviderPutResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminProviderPutResponse_Data> createRepeated() => $pb.PbList<AdminProviderPutResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderPutResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderPutResponse_Data>(create);
  static AdminProviderPutResponse_Data? _defaultInstance;
}

enum AdminProviderPutResponse_Response {
  data, 
  message, 
  notSet
}

class AdminProviderPutResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminProviderPutResponse_Response> _AdminProviderPutResponse_ResponseByTag = {
    3 : AdminProviderPutResponse_Response.data,
    4 : AdminProviderPutResponse_Response.message,
    0 : AdminProviderPutResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderPutResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminProviderPutResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminProviderPutResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminProviderPutResponse._() : super();
  factory AdminProviderPutResponse({
    $core.int? code,
    $core.bool? success,
    AdminProviderPutResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminProviderPutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderPutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderPutResponse clone() => AdminProviderPutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderPutResponse copyWith(void Function(AdminProviderPutResponse) updates) => super.copyWith((message) => updates(message as AdminProviderPutResponse)) as AdminProviderPutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderPutResponse create() => AdminProviderPutResponse._();
  AdminProviderPutResponse createEmptyInstance() => create();
  static $pb.PbList<AdminProviderPutResponse> createRepeated() => $pb.PbList<AdminProviderPutResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderPutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderPutResponse>(create);
  static AdminProviderPutResponse? _defaultInstance;

  AdminProviderPutResponse_Response whichResponse() => _AdminProviderPutResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminProviderPutResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminProviderPutResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminProviderPutResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminProviderDeleteRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderDeleteRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId', protoName: 'providerId')
    ..hasRequiredFields = false
  ;

  AdminProviderDeleteRequest_Body._() : super();
  factory AdminProviderDeleteRequest_Body({
    $core.String? providerId,
  }) {
    final _result = create();
    if (providerId != null) {
      _result.providerId = providerId;
    }
    return _result;
  }
  factory AdminProviderDeleteRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderDeleteRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderDeleteRequest_Body clone() => AdminProviderDeleteRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderDeleteRequest_Body copyWith(void Function(AdminProviderDeleteRequest_Body) updates) => super.copyWith((message) => updates(message as AdminProviderDeleteRequest_Body)) as AdminProviderDeleteRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderDeleteRequest_Body create() => AdminProviderDeleteRequest_Body._();
  AdminProviderDeleteRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminProviderDeleteRequest_Body> createRepeated() => $pb.PbList<AdminProviderDeleteRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderDeleteRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderDeleteRequest_Body>(create);
  static AdminProviderDeleteRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => clearField(1);
}

class AdminProviderDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderDeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AdminProviderDeleteRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminProviderDeleteRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..hasRequiredFields = false
  ;

  AdminProviderDeleteRequest._() : super();
  factory AdminProviderDeleteRequest({
    AdminProviderDeleteRequest_Body? data,
    $core.String? pid,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    return _result;
  }
  factory AdminProviderDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderDeleteRequest clone() => AdminProviderDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderDeleteRequest copyWith(void Function(AdminProviderDeleteRequest) updates) => super.copyWith((message) => updates(message as AdminProviderDeleteRequest)) as AdminProviderDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderDeleteRequest create() => AdminProviderDeleteRequest._();
  AdminProviderDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<AdminProviderDeleteRequest> createRepeated() => $pb.PbList<AdminProviderDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderDeleteRequest>(create);
  static AdminProviderDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AdminProviderDeleteRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AdminProviderDeleteRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AdminProviderDeleteRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get pid => $_getSZ(1);
  @$pb.TagNumber(2)
  set pid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPid() => clearField(2);
}

class AdminProviderDeleteResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderDeleteResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminProviderDeleteResponse_Data._() : super();
  factory AdminProviderDeleteResponse_Data() => create();
  factory AdminProviderDeleteResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderDeleteResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderDeleteResponse_Data clone() => AdminProviderDeleteResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderDeleteResponse_Data copyWith(void Function(AdminProviderDeleteResponse_Data) updates) => super.copyWith((message) => updates(message as AdminProviderDeleteResponse_Data)) as AdminProviderDeleteResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderDeleteResponse_Data create() => AdminProviderDeleteResponse_Data._();
  AdminProviderDeleteResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminProviderDeleteResponse_Data> createRepeated() => $pb.PbList<AdminProviderDeleteResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderDeleteResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderDeleteResponse_Data>(create);
  static AdminProviderDeleteResponse_Data? _defaultInstance;
}

enum AdminProviderDeleteResponse_Response {
  data, 
  message, 
  notSet
}

class AdminProviderDeleteResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminProviderDeleteResponse_Response> _AdminProviderDeleteResponse_ResponseByTag = {
    3 : AdminProviderDeleteResponse_Response.data,
    4 : AdminProviderDeleteResponse_Response.message,
    0 : AdminProviderDeleteResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProviderDeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminProviderDeleteResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminProviderDeleteResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminProviderDeleteResponse._() : super();
  factory AdminProviderDeleteResponse({
    $core.int? code,
    $core.bool? success,
    AdminProviderDeleteResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminProviderDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProviderDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProviderDeleteResponse clone() => AdminProviderDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProviderDeleteResponse copyWith(void Function(AdminProviderDeleteResponse) updates) => super.copyWith((message) => updates(message as AdminProviderDeleteResponse)) as AdminProviderDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProviderDeleteResponse create() => AdminProviderDeleteResponse._();
  AdminProviderDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<AdminProviderDeleteResponse> createRepeated() => $pb.PbList<AdminProviderDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminProviderDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProviderDeleteResponse>(create);
  static AdminProviderDeleteResponse? _defaultInstance;

  AdminProviderDeleteResponse_Response whichResponse() => _AdminProviderDeleteResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminProviderDeleteResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminProviderDeleteResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminProviderDeleteResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminDeleteRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminDeleteRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  AdminDeleteRequest_Body._() : super();
  factory AdminDeleteRequest_Body({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AdminDeleteRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminDeleteRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminDeleteRequest_Body clone() => AdminDeleteRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminDeleteRequest_Body copyWith(void Function(AdminDeleteRequest_Body) updates) => super.copyWith((message) => updates(message as AdminDeleteRequest_Body)) as AdminDeleteRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminDeleteRequest_Body create() => AdminDeleteRequest_Body._();
  AdminDeleteRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminDeleteRequest_Body> createRepeated() => $pb.PbList<AdminDeleteRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminDeleteRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminDeleteRequest_Body>(create);
  static AdminDeleteRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class AdminDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminDeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aid')
    ..aOM<AdminDeleteRequest_Body>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminDeleteRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AdminDeleteRequest._() : super();
  factory AdminDeleteRequest({
    $core.String? aid,
    AdminDeleteRequest_Body? data,
  }) {
    final _result = create();
    if (aid != null) {
      _result.aid = aid;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AdminDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminDeleteRequest clone() => AdminDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminDeleteRequest copyWith(void Function(AdminDeleteRequest) updates) => super.copyWith((message) => updates(message as AdminDeleteRequest)) as AdminDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminDeleteRequest create() => AdminDeleteRequest._();
  AdminDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<AdminDeleteRequest> createRepeated() => $pb.PbList<AdminDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminDeleteRequest>(create);
  static AdminDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aid => $_getSZ(0);
  @$pb.TagNumber(1)
  set aid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => clearField(1);

  @$pb.TagNumber(2)
  AdminDeleteRequest_Body get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(AdminDeleteRequest_Body v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  AdminDeleteRequest_Body ensureData() => $_ensure(1);
}

class AdminDeleteResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminDeleteResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminDeleteResponse_Data._() : super();
  factory AdminDeleteResponse_Data() => create();
  factory AdminDeleteResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminDeleteResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminDeleteResponse_Data clone() => AdminDeleteResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminDeleteResponse_Data copyWith(void Function(AdminDeleteResponse_Data) updates) => super.copyWith((message) => updates(message as AdminDeleteResponse_Data)) as AdminDeleteResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminDeleteResponse_Data create() => AdminDeleteResponse_Data._();
  AdminDeleteResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminDeleteResponse_Data> createRepeated() => $pb.PbList<AdminDeleteResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminDeleteResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminDeleteResponse_Data>(create);
  static AdminDeleteResponse_Data? _defaultInstance;
}

enum AdminDeleteResponse_Response {
  data, 
  message, 
  notSet
}

class AdminDeleteResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminDeleteResponse_Response> _AdminDeleteResponse_ResponseByTag = {
    3 : AdminDeleteResponse_Response.data,
    4 : AdminDeleteResponse_Response.message,
    0 : AdminDeleteResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminDeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminDeleteResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminDeleteResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminDeleteResponse._() : super();
  factory AdminDeleteResponse({
    $core.int? code,
    $core.bool? success,
    AdminDeleteResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminDeleteResponse clone() => AdminDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminDeleteResponse copyWith(void Function(AdminDeleteResponse) updates) => super.copyWith((message) => updates(message as AdminDeleteResponse)) as AdminDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminDeleteResponse create() => AdminDeleteResponse._();
  AdminDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<AdminDeleteResponse> createRepeated() => $pb.PbList<AdminDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminDeleteResponse>(create);
  static AdminDeleteResponse? _defaultInstance;

  AdminDeleteResponse_Response whichResponse() => _AdminDeleteResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminDeleteResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminDeleteResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminDeleteResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminListGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminListGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..hasRequiredFields = false
  ;

  AdminListGetRequest._() : super();
  factory AdminListGetRequest({
    $core.String? name,
    $core.String? mail,
    $core.String? offset,
    $core.String? limit,
    $core.String? role,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory AdminListGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminListGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminListGetRequest clone() => AdminListGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminListGetRequest copyWith(void Function(AdminListGetRequest) updates) => super.copyWith((message) => updates(message as AdminListGetRequest)) as AdminListGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminListGetRequest create() => AdminListGetRequest._();
  AdminListGetRequest createEmptyInstance() => create();
  static $pb.PbList<AdminListGetRequest> createRepeated() => $pb.PbList<AdminListGetRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminListGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminListGetRequest>(create);
  static AdminListGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mail => $_getSZ(1);
  @$pb.TagNumber(2)
  set mail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMail() => $_has(1);
  @$pb.TagNumber(2)
  void clearMail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get offset => $_getSZ(2);
  @$pb.TagNumber(3)
  set offset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get limit => $_getSZ(3);
  @$pb.TagNumber(4)
  set limit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get role => $_getSZ(4);
  @$pb.TagNumber(5)
  set role($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => clearField(5);
}

class AdminListGetResponse_Data_Results extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminListGetResponse.Data.Results', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  AdminListGetResponse_Data_Results._() : super();
  factory AdminListGetResponse_Data_Results({
    $core.String? mail,
    $core.String? role,
    $core.String? id,
    $core.String? name,
  }) {
    final _result = create();
    if (mail != null) {
      _result.mail = mail;
    }
    if (role != null) {
      _result.role = role;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory AdminListGetResponse_Data_Results.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminListGetResponse_Data_Results.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminListGetResponse_Data_Results clone() => AdminListGetResponse_Data_Results()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminListGetResponse_Data_Results copyWith(void Function(AdminListGetResponse_Data_Results) updates) => super.copyWith((message) => updates(message as AdminListGetResponse_Data_Results)) as AdminListGetResponse_Data_Results; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminListGetResponse_Data_Results create() => AdminListGetResponse_Data_Results._();
  AdminListGetResponse_Data_Results createEmptyInstance() => create();
  static $pb.PbList<AdminListGetResponse_Data_Results> createRepeated() => $pb.PbList<AdminListGetResponse_Data_Results>();
  @$core.pragma('dart2js:noInline')
  static AdminListGetResponse_Data_Results getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminListGetResponse_Data_Results>(create);
  static AdminListGetResponse_Data_Results? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mail => $_getSZ(0);
  @$pb.TagNumber(1)
  set mail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMail() => $_has(0);
  @$pb.TagNumber(1)
  void clearMail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class AdminListGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminListGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..pc<AdminListGetResponse_Data_Results>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: AdminListGetResponse_Data_Results.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  AdminListGetResponse_Data._() : super();
  factory AdminListGetResponse_Data({
    $core.Iterable<AdminListGetResponse_Data_Results>? results,
    $fixnum.Int64? total,
    $fixnum.Int64? limit,
    $fixnum.Int64? offset,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (total != null) {
      _result.total = total;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory AdminListGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminListGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminListGetResponse_Data clone() => AdminListGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminListGetResponse_Data copyWith(void Function(AdminListGetResponse_Data) updates) => super.copyWith((message) => updates(message as AdminListGetResponse_Data)) as AdminListGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminListGetResponse_Data create() => AdminListGetResponse_Data._();
  AdminListGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminListGetResponse_Data> createRepeated() => $pb.PbList<AdminListGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminListGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminListGetResponse_Data>(create);
  static AdminListGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdminListGetResponse_Data_Results> get results => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
}

enum AdminListGetResponse_Response {
  data, 
  message, 
  notSet
}

class AdminListGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminListGetResponse_Response> _AdminListGetResponse_ResponseByTag = {
    3 : AdminListGetResponse_Response.data,
    4 : AdminListGetResponse_Response.message,
    0 : AdminListGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminListGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminListGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminListGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminListGetResponse._() : super();
  factory AdminListGetResponse({
    $core.int? code,
    $core.bool? success,
    AdminListGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminListGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminListGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminListGetResponse clone() => AdminListGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminListGetResponse copyWith(void Function(AdminListGetResponse) updates) => super.copyWith((message) => updates(message as AdminListGetResponse)) as AdminListGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminListGetResponse create() => AdminListGetResponse._();
  AdminListGetResponse createEmptyInstance() => create();
  static $pb.PbList<AdminListGetResponse> createRepeated() => $pb.PbList<AdminListGetResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminListGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminListGetResponse>(create);
  static AdminListGetResponse? _defaultInstance;

  AdminListGetResponse_Response whichResponse() => _AdminListGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminListGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminListGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminListGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobTitle', protoName: 'jobTitle')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  AdminPostRequest_Body._() : super();
  factory AdminPostRequest_Body({
    $core.String? mail,
    $core.String? role,
    $core.String? jobTitle,
    $core.String? name,
  }) {
    final _result = create();
    if (mail != null) {
      _result.mail = mail;
    }
    if (role != null) {
      _result.role = role;
    }
    if (jobTitle != null) {
      _result.jobTitle = jobTitle;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory AdminPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminPostRequest_Body clone() => AdminPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminPostRequest_Body copyWith(void Function(AdminPostRequest_Body) updates) => super.copyWith((message) => updates(message as AdminPostRequest_Body)) as AdminPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminPostRequest_Body create() => AdminPostRequest_Body._();
  AdminPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminPostRequest_Body> createRepeated() => $pb.PbList<AdminPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminPostRequest_Body>(create);
  static AdminPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mail => $_getSZ(0);
  @$pb.TagNumber(1)
  set mail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMail() => $_has(0);
  @$pb.TagNumber(1)
  void clearMail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class AdminPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AdminPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminPostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AdminPostRequest._() : super();
  factory AdminPostRequest({
    AdminPostRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AdminPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminPostRequest clone() => AdminPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminPostRequest copyWith(void Function(AdminPostRequest) updates) => super.copyWith((message) => updates(message as AdminPostRequest)) as AdminPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminPostRequest create() => AdminPostRequest._();
  AdminPostRequest createEmptyInstance() => create();
  static $pb.PbList<AdminPostRequest> createRepeated() => $pb.PbList<AdminPostRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminPostRequest>(create);
  static AdminPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AdminPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AdminPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AdminPostRequest_Body ensureData() => $_ensure(0);
}

class AdminPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminPostResponse_Data._() : super();
  factory AdminPostResponse_Data() => create();
  factory AdminPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminPostResponse_Data clone() => AdminPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminPostResponse_Data copyWith(void Function(AdminPostResponse_Data) updates) => super.copyWith((message) => updates(message as AdminPostResponse_Data)) as AdminPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminPostResponse_Data create() => AdminPostResponse_Data._();
  AdminPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminPostResponse_Data> createRepeated() => $pb.PbList<AdminPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminPostResponse_Data>(create);
  static AdminPostResponse_Data? _defaultInstance;
}

enum AdminPostResponse_Response {
  data, 
  message, 
  notSet
}

class AdminPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminPostResponse_Response> _AdminPostResponse_ResponseByTag = {
    3 : AdminPostResponse_Response.data,
    4 : AdminPostResponse_Response.message,
    0 : AdminPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminPostResponse._() : super();
  factory AdminPostResponse({
    $core.int? code,
    $core.bool? success,
    AdminPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminPostResponse clone() => AdminPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminPostResponse copyWith(void Function(AdminPostResponse) updates) => super.copyWith((message) => updates(message as AdminPostResponse)) as AdminPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminPostResponse create() => AdminPostResponse._();
  AdminPostResponse createEmptyInstance() => create();
  static $pb.PbList<AdminPostResponse> createRepeated() => $pb.PbList<AdminPostResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminPostResponse>(create);
  static AdminPostResponse? _defaultInstance;

  AdminPostResponse_Response whichResponse() => _AdminPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminPutRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminPutRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobTitle', protoName: 'jobTitle')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..hasRequiredFields = false
  ;

  AdminPutRequest_Body._() : super();
  factory AdminPutRequest_Body({
    $core.String? name,
    $core.String? jobTitle,
    $core.String? role,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (jobTitle != null) {
      _result.jobTitle = jobTitle;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory AdminPutRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminPutRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminPutRequest_Body clone() => AdminPutRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminPutRequest_Body copyWith(void Function(AdminPutRequest_Body) updates) => super.copyWith((message) => updates(message as AdminPutRequest_Body)) as AdminPutRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminPutRequest_Body create() => AdminPutRequest_Body._();
  AdminPutRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminPutRequest_Body> createRepeated() => $pb.PbList<AdminPutRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminPutRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminPutRequest_Body>(create);
  static AdminPutRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
}

class AdminPutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminPutRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AdminPutRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminPutRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  AdminPutRequest._() : super();
  factory AdminPutRequest({
    AdminPutRequest_Body? data,
    $core.String? id,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AdminPutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminPutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminPutRequest clone() => AdminPutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminPutRequest copyWith(void Function(AdminPutRequest) updates) => super.copyWith((message) => updates(message as AdminPutRequest)) as AdminPutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminPutRequest create() => AdminPutRequest._();
  AdminPutRequest createEmptyInstance() => create();
  static $pb.PbList<AdminPutRequest> createRepeated() => $pb.PbList<AdminPutRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminPutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminPutRequest>(create);
  static AdminPutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AdminPutRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AdminPutRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AdminPutRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class AdminPutResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminPutResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminPutResponse_Data._() : super();
  factory AdminPutResponse_Data() => create();
  factory AdminPutResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminPutResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminPutResponse_Data clone() => AdminPutResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminPutResponse_Data copyWith(void Function(AdminPutResponse_Data) updates) => super.copyWith((message) => updates(message as AdminPutResponse_Data)) as AdminPutResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminPutResponse_Data create() => AdminPutResponse_Data._();
  AdminPutResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminPutResponse_Data> createRepeated() => $pb.PbList<AdminPutResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminPutResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminPutResponse_Data>(create);
  static AdminPutResponse_Data? _defaultInstance;
}

enum AdminPutResponse_Response {
  data, 
  message, 
  notSet
}

class AdminPutResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminPutResponse_Response> _AdminPutResponse_ResponseByTag = {
    3 : AdminPutResponse_Response.data,
    4 : AdminPutResponse_Response.message,
    0 : AdminPutResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminPutResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminPutResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminPutResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminPutResponse._() : super();
  factory AdminPutResponse({
    $core.int? code,
    $core.bool? success,
    AdminPutResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminPutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminPutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminPutResponse clone() => AdminPutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminPutResponse copyWith(void Function(AdminPutResponse) updates) => super.copyWith((message) => updates(message as AdminPutResponse)) as AdminPutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminPutResponse create() => AdminPutResponse._();
  AdminPutResponse createEmptyInstance() => create();
  static $pb.PbList<AdminPutResponse> createRepeated() => $pb.PbList<AdminPutResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminPutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminPutResponse>(create);
  static AdminPutResponse? _defaultInstance;

  AdminPutResponse_Response whichResponse() => _AdminPutResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminPutResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminPutResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminPutResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  AdminGetRequest._() : super();
  factory AdminGetRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AdminGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminGetRequest clone() => AdminGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminGetRequest copyWith(void Function(AdminGetRequest) updates) => super.copyWith((message) => updates(message as AdminGetRequest)) as AdminGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminGetRequest create() => AdminGetRequest._();
  AdminGetRequest createEmptyInstance() => create();
  static $pb.PbList<AdminGetRequest> createRepeated() => $pb.PbList<AdminGetRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminGetRequest>(create);
  static AdminGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class AdminGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobTitle', protoName: 'jobTitle')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..hasRequiredFields = false
  ;

  AdminGetResponse_Data._() : super();
  factory AdminGetResponse_Data({
    $core.String? mail,
    $core.String? name,
    $core.String? jobTitle,
    $core.String? role,
  }) {
    final _result = create();
    if (mail != null) {
      _result.mail = mail;
    }
    if (name != null) {
      _result.name = name;
    }
    if (jobTitle != null) {
      _result.jobTitle = jobTitle;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory AdminGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminGetResponse_Data clone() => AdminGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminGetResponse_Data copyWith(void Function(AdminGetResponse_Data) updates) => super.copyWith((message) => updates(message as AdminGetResponse_Data)) as AdminGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminGetResponse_Data create() => AdminGetResponse_Data._();
  AdminGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminGetResponse_Data> createRepeated() => $pb.PbList<AdminGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminGetResponse_Data>(create);
  static AdminGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mail => $_getSZ(0);
  @$pb.TagNumber(1)
  set mail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMail() => $_has(0);
  @$pb.TagNumber(1)
  void clearMail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get role => $_getSZ(3);
  @$pb.TagNumber(4)
  set role($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => clearField(4);
}

enum AdminGetResponse_Response {
  data, 
  message, 
  notSet
}

class AdminGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminGetResponse_Response> _AdminGetResponse_ResponseByTag = {
    3 : AdminGetResponse_Response.data,
    4 : AdminGetResponse_Response.message,
    0 : AdminGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminGetResponse._() : super();
  factory AdminGetResponse({
    $core.int? code,
    $core.bool? success,
    AdminGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminGetResponse clone() => AdminGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminGetResponse copyWith(void Function(AdminGetResponse) updates) => super.copyWith((message) => updates(message as AdminGetResponse)) as AdminGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminGetResponse create() => AdminGetResponse._();
  AdminGetResponse createEmptyInstance() => create();
  static $pb.PbList<AdminGetResponse> createRepeated() => $pb.PbList<AdminGetResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminGetResponse>(create);
  static AdminGetResponse? _defaultInstance;

  AdminGetResponse_Response whichResponse() => _AdminGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminLogsGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminLogsGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'q')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromUser', protoName: 'fromUser')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toUser', protoName: 'toUser')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromDate', protoName: 'fromDate')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toDate', protoName: 'toDate')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toMail', protoName: 'toMail')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromMail', protoName: 'fromMail')
    ..hasRequiredFields = false
  ;

  AdminLogsGetRequest._() : super();
  factory AdminLogsGetRequest({
    $core.String? q,
    $core.String? fromUser,
    $core.String? toUser,
    $core.String? fromDate,
    $core.String? toDate,
    $core.String? offset,
    $core.String? limit,
    $core.String? toMail,
    $core.String? fromMail,
  }) {
    final _result = create();
    if (q != null) {
      _result.q = q;
    }
    if (fromUser != null) {
      _result.fromUser = fromUser;
    }
    if (toUser != null) {
      _result.toUser = toUser;
    }
    if (fromDate != null) {
      _result.fromDate = fromDate;
    }
    if (toDate != null) {
      _result.toDate = toDate;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (toMail != null) {
      _result.toMail = toMail;
    }
    if (fromMail != null) {
      _result.fromMail = fromMail;
    }
    return _result;
  }
  factory AdminLogsGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminLogsGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminLogsGetRequest clone() => AdminLogsGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminLogsGetRequest copyWith(void Function(AdminLogsGetRequest) updates) => super.copyWith((message) => updates(message as AdminLogsGetRequest)) as AdminLogsGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminLogsGetRequest create() => AdminLogsGetRequest._();
  AdminLogsGetRequest createEmptyInstance() => create();
  static $pb.PbList<AdminLogsGetRequest> createRepeated() => $pb.PbList<AdminLogsGetRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminLogsGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminLogsGetRequest>(create);
  static AdminLogsGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get q => $_getSZ(0);
  @$pb.TagNumber(1)
  set q($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQ() => $_has(0);
  @$pb.TagNumber(1)
  void clearQ() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromUser => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromUser($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromUser() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toUser => $_getSZ(2);
  @$pb.TagNumber(3)
  set toUser($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearToUser() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fromDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set fromDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get toDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set toDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearToDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get offset => $_getSZ(5);
  @$pb.TagNumber(6)
  set offset($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffset() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get limit => $_getSZ(6);
  @$pb.TagNumber(7)
  set limit($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimit() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get toMail => $_getSZ(7);
  @$pb.TagNumber(8)
  set toMail($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasToMail() => $_has(7);
  @$pb.TagNumber(8)
  void clearToMail() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get fromMail => $_getSZ(8);
  @$pb.TagNumber(9)
  set fromMail($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFromMail() => $_has(8);
  @$pb.TagNumber(9)
  void clearFromMail() => clearField(9);
}

class AdminLogsGetResponse_Data_Log extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminLogsGetResponse.Data.Log', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromUser', protoName: 'fromUser')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toUser', protoName: 'toUser')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromMail', protoName: 'fromMail')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toMail', protoName: 'toMail')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  AdminLogsGetResponse_Data_Log._() : super();
  factory AdminLogsGetResponse_Data_Log({
    $core.String? action,
    $core.String? fromUser,
    $core.String? toUser,
    $core.String? data,
    $core.String? date,
    $core.String? device,
    $core.String? fromMail,
    $core.String? toMail,
    $core.String? serviceId,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (fromUser != null) {
      _result.fromUser = fromUser;
    }
    if (toUser != null) {
      _result.toUser = toUser;
    }
    if (data != null) {
      _result.data = data;
    }
    if (date != null) {
      _result.date = date;
    }
    if (device != null) {
      _result.device = device;
    }
    if (fromMail != null) {
      _result.fromMail = fromMail;
    }
    if (toMail != null) {
      _result.toMail = toMail;
    }
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    return _result;
  }
  factory AdminLogsGetResponse_Data_Log.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminLogsGetResponse_Data_Log.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminLogsGetResponse_Data_Log clone() => AdminLogsGetResponse_Data_Log()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminLogsGetResponse_Data_Log copyWith(void Function(AdminLogsGetResponse_Data_Log) updates) => super.copyWith((message) => updates(message as AdminLogsGetResponse_Data_Log)) as AdminLogsGetResponse_Data_Log; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminLogsGetResponse_Data_Log create() => AdminLogsGetResponse_Data_Log._();
  AdminLogsGetResponse_Data_Log createEmptyInstance() => create();
  static $pb.PbList<AdminLogsGetResponse_Data_Log> createRepeated() => $pb.PbList<AdminLogsGetResponse_Data_Log>();
  @$core.pragma('dart2js:noInline')
  static AdminLogsGetResponse_Data_Log getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminLogsGetResponse_Data_Log>(create);
  static AdminLogsGetResponse_Data_Log? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get action => $_getSZ(0);
  @$pb.TagNumber(1)
  set action($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromUser => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromUser($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromUser() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toUser => $_getSZ(2);
  @$pb.TagNumber(3)
  set toUser($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearToUser() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get data => $_getSZ(3);
  @$pb.TagNumber(5)
  set data($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get date => $_getSZ(4);
  @$pb.TagNumber(6)
  set date($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(6)
  void clearDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get device => $_getSZ(5);
  @$pb.TagNumber(7)
  set device($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDevice() => $_has(5);
  @$pb.TagNumber(7)
  void clearDevice() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get fromMail => $_getSZ(6);
  @$pb.TagNumber(8)
  set fromMail($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasFromMail() => $_has(6);
  @$pb.TagNumber(8)
  void clearFromMail() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get toMail => $_getSZ(7);
  @$pb.TagNumber(9)
  set toMail($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasToMail() => $_has(7);
  @$pb.TagNumber(9)
  void clearToMail() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get serviceId => $_getSZ(8);
  @$pb.TagNumber(10)
  set serviceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceId() => $_has(8);
  @$pb.TagNumber(10)
  void clearServiceId() => clearField(10);
}

class AdminLogsGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminLogsGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..pc<AdminLogsGetResponse_Data_Log>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: AdminLogsGetResponse_Data_Log.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  AdminLogsGetResponse_Data._() : super();
  factory AdminLogsGetResponse_Data({
    $core.Iterable<AdminLogsGetResponse_Data_Log>? results,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory AdminLogsGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminLogsGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminLogsGetResponse_Data clone() => AdminLogsGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminLogsGetResponse_Data copyWith(void Function(AdminLogsGetResponse_Data) updates) => super.copyWith((message) => updates(message as AdminLogsGetResponse_Data)) as AdminLogsGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminLogsGetResponse_Data create() => AdminLogsGetResponse_Data._();
  AdminLogsGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminLogsGetResponse_Data> createRepeated() => $pb.PbList<AdminLogsGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminLogsGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminLogsGetResponse_Data>(create);
  static AdminLogsGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdminLogsGetResponse_Data_Log> get results => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

enum AdminLogsGetResponse_Response {
  data, 
  message, 
  notSet
}

class AdminLogsGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminLogsGetResponse_Response> _AdminLogsGetResponse_ResponseByTag = {
    3 : AdminLogsGetResponse_Response.data,
    4 : AdminLogsGetResponse_Response.message,
    0 : AdminLogsGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminLogsGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminLogsGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminLogsGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminLogsGetResponse._() : super();
  factory AdminLogsGetResponse({
    $core.int? code,
    $core.bool? success,
    AdminLogsGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminLogsGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminLogsGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminLogsGetResponse clone() => AdminLogsGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminLogsGetResponse copyWith(void Function(AdminLogsGetResponse) updates) => super.copyWith((message) => updates(message as AdminLogsGetResponse)) as AdminLogsGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminLogsGetResponse create() => AdminLogsGetResponse._();
  AdminLogsGetResponse createEmptyInstance() => create();
  static $pb.PbList<AdminLogsGetResponse> createRepeated() => $pb.PbList<AdminLogsGetResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminLogsGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminLogsGetResponse>(create);
  static AdminLogsGetResponse? _defaultInstance;

  AdminLogsGetResponse_Response whichResponse() => _AdminLogsGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminLogsGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminLogsGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminLogsGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AuthResendOTPRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthResendOTPRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  AuthResendOTPRequest_Body._() : super();
  factory AuthResendOTPRequest_Body({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AuthResendOTPRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResendOTPRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthResendOTPRequest_Body clone() => AuthResendOTPRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthResendOTPRequest_Body copyWith(void Function(AuthResendOTPRequest_Body) updates) => super.copyWith((message) => updates(message as AuthResendOTPRequest_Body)) as AuthResendOTPRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthResendOTPRequest_Body create() => AuthResendOTPRequest_Body._();
  AuthResendOTPRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AuthResendOTPRequest_Body> createRepeated() => $pb.PbList<AuthResendOTPRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AuthResendOTPRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthResendOTPRequest_Body>(create);
  static AuthResendOTPRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class AuthResendOTPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthResendOTPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AuthResendOTPRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthResendOTPRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AuthResendOTPRequest._() : super();
  factory AuthResendOTPRequest({
    AuthResendOTPRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AuthResendOTPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResendOTPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthResendOTPRequest clone() => AuthResendOTPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthResendOTPRequest copyWith(void Function(AuthResendOTPRequest) updates) => super.copyWith((message) => updates(message as AuthResendOTPRequest)) as AuthResendOTPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthResendOTPRequest create() => AuthResendOTPRequest._();
  AuthResendOTPRequest createEmptyInstance() => create();
  static $pb.PbList<AuthResendOTPRequest> createRepeated() => $pb.PbList<AuthResendOTPRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthResendOTPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthResendOTPRequest>(create);
  static AuthResendOTPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AuthResendOTPRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AuthResendOTPRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AuthResendOTPRequest_Body ensureData() => $_ensure(0);
}

class AuthResendOTPResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthResendOTPResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  AuthResendOTPResponse_Data._() : super();
  factory AuthResendOTPResponse_Data({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AuthResendOTPResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResendOTPResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthResendOTPResponse_Data clone() => AuthResendOTPResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthResendOTPResponse_Data copyWith(void Function(AuthResendOTPResponse_Data) updates) => super.copyWith((message) => updates(message as AuthResendOTPResponse_Data)) as AuthResendOTPResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthResendOTPResponse_Data create() => AuthResendOTPResponse_Data._();
  AuthResendOTPResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AuthResendOTPResponse_Data> createRepeated() => $pb.PbList<AuthResendOTPResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AuthResendOTPResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthResendOTPResponse_Data>(create);
  static AuthResendOTPResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

enum AuthResendOTPResponse_Response {
  data, 
  message, 
  notSet
}

class AuthResendOTPResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthResendOTPResponse_Response> _AuthResendOTPResponse_ResponseByTag = {
    3 : AuthResendOTPResponse_Response.data,
    4 : AuthResendOTPResponse_Response.message,
    0 : AuthResendOTPResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthResendOTPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AuthResendOTPResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthResendOTPResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AuthResendOTPResponse._() : super();
  factory AuthResendOTPResponse({
    $core.int? code,
    $core.bool? success,
    AuthResendOTPResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuthResendOTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResendOTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthResendOTPResponse clone() => AuthResendOTPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthResendOTPResponse copyWith(void Function(AuthResendOTPResponse) updates) => super.copyWith((message) => updates(message as AuthResendOTPResponse)) as AuthResendOTPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthResendOTPResponse create() => AuthResendOTPResponse._();
  AuthResendOTPResponse createEmptyInstance() => create();
  static $pb.PbList<AuthResendOTPResponse> createRepeated() => $pb.PbList<AuthResendOTPResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthResendOTPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthResendOTPResponse>(create);
  static AuthResendOTPResponse? _defaultInstance;

  AuthResendOTPResponse_Response whichResponse() => _AuthResendOTPResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AuthResendOTPResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AuthResendOTPResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AuthResendOTPResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminUserGetRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUserGetRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..hasRequiredFields = false
  ;

  AdminUserGetRequest_Body._() : super();
  factory AdminUserGetRequest_Body({
    $core.String? kanji,
    $core.String? katakana,
    $fixnum.Int64? birthday,
    $core.String? mail,
    $core.String? phone,
    $core.String? pid,
  }) {
    final _result = create();
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    return _result;
  }
  factory AdminUserGetRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUserGetRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUserGetRequest_Body clone() => AdminUserGetRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUserGetRequest_Body copyWith(void Function(AdminUserGetRequest_Body) updates) => super.copyWith((message) => updates(message as AdminUserGetRequest_Body)) as AdminUserGetRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUserGetRequest_Body create() => AdminUserGetRequest_Body._();
  AdminUserGetRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminUserGetRequest_Body> createRepeated() => $pb.PbList<AdminUserGetRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminUserGetRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUserGetRequest_Body>(create);
  static AdminUserGetRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kanji => $_getSZ(0);
  @$pb.TagNumber(1)
  set kanji($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKanji() => $_has(0);
  @$pb.TagNumber(1)
  void clearKanji() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get katakana => $_getSZ(1);
  @$pb.TagNumber(2)
  set katakana($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKatakana() => $_has(1);
  @$pb.TagNumber(2)
  void clearKatakana() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get birthday => $_getI64(2);
  @$pb.TagNumber(3)
  set birthday($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBirthday() => $_has(2);
  @$pb.TagNumber(3)
  void clearBirthday() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mail => $_getSZ(3);
  @$pb.TagNumber(4)
  set mail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMail() => $_has(3);
  @$pb.TagNumber(4)
  void clearMail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pid => $_getSZ(5);
  @$pb.TagNumber(6)
  set pid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPid() => $_has(5);
  @$pb.TagNumber(6)
  void clearPid() => clearField(6);
}

class AdminUserGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUserGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AdminUserGetRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminUserGetRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  AdminUserGetRequest._() : super();
  factory AdminUserGetRequest({
    AdminUserGetRequest_Body? data,
    $core.String? id,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AdminUserGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUserGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUserGetRequest clone() => AdminUserGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUserGetRequest copyWith(void Function(AdminUserGetRequest) updates) => super.copyWith((message) => updates(message as AdminUserGetRequest)) as AdminUserGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUserGetRequest create() => AdminUserGetRequest._();
  AdminUserGetRequest createEmptyInstance() => create();
  static $pb.PbList<AdminUserGetRequest> createRepeated() => $pb.PbList<AdminUserGetRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminUserGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUserGetRequest>(create);
  static AdminUserGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AdminUserGetRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AdminUserGetRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AdminUserGetRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class AdminUserGetResponse_Data_Services extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUserGetResponse.Data.Services', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinDate', protoName: 'joinDate')
    ..hasRequiredFields = false
  ;

  AdminUserGetResponse_Data_Services._() : super();
  factory AdminUserGetResponse_Data_Services({
    $core.String? id,
    $core.String? name,
    $core.String? icon,
    $fixnum.Int64? joinDate,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (joinDate != null) {
      _result.joinDate = joinDate;
    }
    return _result;
  }
  factory AdminUserGetResponse_Data_Services.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUserGetResponse_Data_Services.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUserGetResponse_Data_Services clone() => AdminUserGetResponse_Data_Services()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUserGetResponse_Data_Services copyWith(void Function(AdminUserGetResponse_Data_Services) updates) => super.copyWith((message) => updates(message as AdminUserGetResponse_Data_Services)) as AdminUserGetResponse_Data_Services; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUserGetResponse_Data_Services create() => AdminUserGetResponse_Data_Services._();
  AdminUserGetResponse_Data_Services createEmptyInstance() => create();
  static $pb.PbList<AdminUserGetResponse_Data_Services> createRepeated() => $pb.PbList<AdminUserGetResponse_Data_Services>();
  @$core.pragma('dart2js:noInline')
  static AdminUserGetResponse_Data_Services getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUserGetResponse_Data_Services>(create);
  static AdminUserGetResponse_Data_Services? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get joinDate => $_getI64(3);
  @$pb.TagNumber(4)
  set joinDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJoinDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearJoinDate() => clearField(4);
}

class AdminUserGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUserGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinDate', protoName: 'joinDate')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isBanned', protoName: 'isBanned')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..pc<AdminUserGetResponse_Data_Services>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', $pb.PbFieldType.PM, subBuilder: AdminUserGetResponse_Data_Services.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..hasRequiredFields = false
  ;

  AdminUserGetResponse_Data._() : super();
  factory AdminUserGetResponse_Data({
    $fixnum.Int64? joinDate,
    $core.bool? isBanned,
    $core.String? username,
    $core.String? katakana,
    $fixnum.Int64? birthday,
    $core.String? mail,
    $core.String? phone,
    $core.String? pid,
    $core.Iterable<AdminUserGetResponse_Data_Services>? services,
    $core.String? kanji,
  }) {
    final _result = create();
    if (joinDate != null) {
      _result.joinDate = joinDate;
    }
    if (isBanned != null) {
      _result.isBanned = isBanned;
    }
    if (username != null) {
      _result.username = username;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    if (kanji != null) {
      _result.kanji = kanji;
    }
    return _result;
  }
  factory AdminUserGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUserGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUserGetResponse_Data clone() => AdminUserGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUserGetResponse_Data copyWith(void Function(AdminUserGetResponse_Data) updates) => super.copyWith((message) => updates(message as AdminUserGetResponse_Data)) as AdminUserGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUserGetResponse_Data create() => AdminUserGetResponse_Data._();
  AdminUserGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminUserGetResponse_Data> createRepeated() => $pb.PbList<AdminUserGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminUserGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUserGetResponse_Data>(create);
  static AdminUserGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get joinDate => $_getI64(0);
  @$pb.TagNumber(1)
  set joinDate($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoinDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoinDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isBanned => $_getBF(1);
  @$pb.TagNumber(2)
  set isBanned($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsBanned() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsBanned() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get katakana => $_getSZ(3);
  @$pb.TagNumber(4)
  set katakana($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKatakana() => $_has(3);
  @$pb.TagNumber(4)
  void clearKatakana() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get birthday => $_getI64(4);
  @$pb.TagNumber(5)
  set birthday($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBirthday() => $_has(4);
  @$pb.TagNumber(5)
  void clearBirthday() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mail => $_getSZ(5);
  @$pb.TagNumber(6)
  set mail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMail() => $_has(5);
  @$pb.TagNumber(6)
  void clearMail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get phone => $_getSZ(6);
  @$pb.TagNumber(7)
  set phone($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhone() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhone() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get pid => $_getSZ(7);
  @$pb.TagNumber(8)
  set pid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPid() => $_has(7);
  @$pb.TagNumber(8)
  void clearPid() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<AdminUserGetResponse_Data_Services> get services => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get kanji => $_getSZ(9);
  @$pb.TagNumber(10)
  set kanji($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasKanji() => $_has(9);
  @$pb.TagNumber(10)
  void clearKanji() => clearField(10);
}

enum AdminUserGetResponse_Response {
  data, 
  message, 
  notSet
}

class AdminUserGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminUserGetResponse_Response> _AdminUserGetResponse_ResponseByTag = {
    3 : AdminUserGetResponse_Response.data,
    4 : AdminUserGetResponse_Response.message,
    0 : AdminUserGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUserGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminUserGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminUserGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminUserGetResponse._() : super();
  factory AdminUserGetResponse({
    $core.int? code,
    $core.bool? success,
    AdminUserGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminUserGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUserGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUserGetResponse clone() => AdminUserGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUserGetResponse copyWith(void Function(AdminUserGetResponse) updates) => super.copyWith((message) => updates(message as AdminUserGetResponse)) as AdminUserGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUserGetResponse create() => AdminUserGetResponse._();
  AdminUserGetResponse createEmptyInstance() => create();
  static $pb.PbList<AdminUserGetResponse> createRepeated() => $pb.PbList<AdminUserGetResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminUserGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUserGetResponse>(create);
  static AdminUserGetResponse? _defaultInstance;

  AdminUserGetResponse_Response whichResponse() => _AdminUserGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminUserGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminUserGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminUserGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminUserPutRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUserPutRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..hasRequiredFields = false
  ;

  AdminUserPutRequest_Body._() : super();
  factory AdminUserPutRequest_Body({
    $core.String? kanji,
    $core.String? katakana,
    $fixnum.Int64? birthday,
    $core.String? mail,
    $core.String? phone,
    $core.String? pid,
  }) {
    final _result = create();
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    return _result;
  }
  factory AdminUserPutRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUserPutRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUserPutRequest_Body clone() => AdminUserPutRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUserPutRequest_Body copyWith(void Function(AdminUserPutRequest_Body) updates) => super.copyWith((message) => updates(message as AdminUserPutRequest_Body)) as AdminUserPutRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUserPutRequest_Body create() => AdminUserPutRequest_Body._();
  AdminUserPutRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminUserPutRequest_Body> createRepeated() => $pb.PbList<AdminUserPutRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminUserPutRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUserPutRequest_Body>(create);
  static AdminUserPutRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kanji => $_getSZ(0);
  @$pb.TagNumber(1)
  set kanji($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKanji() => $_has(0);
  @$pb.TagNumber(1)
  void clearKanji() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get katakana => $_getSZ(1);
  @$pb.TagNumber(2)
  set katakana($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKatakana() => $_has(1);
  @$pb.TagNumber(2)
  void clearKatakana() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get birthday => $_getI64(2);
  @$pb.TagNumber(3)
  set birthday($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBirthday() => $_has(2);
  @$pb.TagNumber(3)
  void clearBirthday() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mail => $_getSZ(3);
  @$pb.TagNumber(4)
  set mail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMail() => $_has(3);
  @$pb.TagNumber(4)
  void clearMail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pid => $_getSZ(5);
  @$pb.TagNumber(6)
  set pid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPid() => $_has(5);
  @$pb.TagNumber(6)
  void clearPid() => clearField(6);
}

class AdminUserPutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUserPutRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AdminUserPutRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminUserPutRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  AdminUserPutRequest._() : super();
  factory AdminUserPutRequest({
    AdminUserPutRequest_Body? data,
    $core.String? id,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AdminUserPutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUserPutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUserPutRequest clone() => AdminUserPutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUserPutRequest copyWith(void Function(AdminUserPutRequest) updates) => super.copyWith((message) => updates(message as AdminUserPutRequest)) as AdminUserPutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUserPutRequest create() => AdminUserPutRequest._();
  AdminUserPutRequest createEmptyInstance() => create();
  static $pb.PbList<AdminUserPutRequest> createRepeated() => $pb.PbList<AdminUserPutRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminUserPutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUserPutRequest>(create);
  static AdminUserPutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AdminUserPutRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AdminUserPutRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AdminUserPutRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class AdminUserPutResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUserPutResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminUserPutResponse_Data._() : super();
  factory AdminUserPutResponse_Data() => create();
  factory AdminUserPutResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUserPutResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUserPutResponse_Data clone() => AdminUserPutResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUserPutResponse_Data copyWith(void Function(AdminUserPutResponse_Data) updates) => super.copyWith((message) => updates(message as AdminUserPutResponse_Data)) as AdminUserPutResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUserPutResponse_Data create() => AdminUserPutResponse_Data._();
  AdminUserPutResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminUserPutResponse_Data> createRepeated() => $pb.PbList<AdminUserPutResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminUserPutResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUserPutResponse_Data>(create);
  static AdminUserPutResponse_Data? _defaultInstance;
}

enum AdminUserPutResponse_Response {
  data, 
  message, 
  notSet
}

class AdminUserPutResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminUserPutResponse_Response> _AdminUserPutResponse_ResponseByTag = {
    3 : AdminUserPutResponse_Response.data,
    4 : AdminUserPutResponse_Response.message,
    0 : AdminUserPutResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUserPutResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminUserPutResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminUserPutResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminUserPutResponse._() : super();
  factory AdminUserPutResponse({
    $core.int? code,
    $core.bool? success,
    AdminUserPutResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminUserPutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUserPutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUserPutResponse clone() => AdminUserPutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUserPutResponse copyWith(void Function(AdminUserPutResponse) updates) => super.copyWith((message) => updates(message as AdminUserPutResponse)) as AdminUserPutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUserPutResponse create() => AdminUserPutResponse._();
  AdminUserPutResponse createEmptyInstance() => create();
  static $pb.PbList<AdminUserPutResponse> createRepeated() => $pb.PbList<AdminUserPutResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminUserPutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUserPutResponse>(create);
  static AdminUserPutResponse? _defaultInstance;

  AdminUserPutResponse_Response whichResponse() => _AdminUserPutResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminUserPutResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminUserPutResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminUserPutResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminUsersGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUsersGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isBanned', protoName: 'isBanned')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortBy', protoName: 'sortBy')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortType', protoName: 'sortType')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromDate', protoName: 'fromDate')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toDate', protoName: 'toDate')
    ..hasRequiredFields = false
  ;

  AdminUsersGetRequest._() : super();
  factory AdminUsersGetRequest({
    $core.String? username,
    $core.String? kanji,
    $core.String? katakana,
    $core.String? phone,
    $core.String? mail,
    $core.String? isBanned,
    $core.String? offset,
    $core.String? limit,
    $core.String? sortBy,
    $core.String? sortType,
    $core.String? fromDate,
    $core.String? toDate,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (isBanned != null) {
      _result.isBanned = isBanned;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (sortBy != null) {
      _result.sortBy = sortBy;
    }
    if (sortType != null) {
      _result.sortType = sortType;
    }
    if (fromDate != null) {
      _result.fromDate = fromDate;
    }
    if (toDate != null) {
      _result.toDate = toDate;
    }
    return _result;
  }
  factory AdminUsersGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUsersGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUsersGetRequest clone() => AdminUsersGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUsersGetRequest copyWith(void Function(AdminUsersGetRequest) updates) => super.copyWith((message) => updates(message as AdminUsersGetRequest)) as AdminUsersGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUsersGetRequest create() => AdminUsersGetRequest._();
  AdminUsersGetRequest createEmptyInstance() => create();
  static $pb.PbList<AdminUsersGetRequest> createRepeated() => $pb.PbList<AdminUsersGetRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminUsersGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUsersGetRequest>(create);
  static AdminUsersGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kanji => $_getSZ(1);
  @$pb.TagNumber(2)
  set kanji($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKanji() => $_has(1);
  @$pb.TagNumber(2)
  void clearKanji() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get katakana => $_getSZ(2);
  @$pb.TagNumber(3)
  set katakana($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKatakana() => $_has(2);
  @$pb.TagNumber(3)
  void clearKatakana() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mail => $_getSZ(4);
  @$pb.TagNumber(5)
  set mail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMail() => $_has(4);
  @$pb.TagNumber(5)
  void clearMail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get isBanned => $_getSZ(5);
  @$pb.TagNumber(6)
  set isBanned($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsBanned() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsBanned() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get offset => $_getSZ(6);
  @$pb.TagNumber(7)
  set offset($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOffset() => $_has(6);
  @$pb.TagNumber(7)
  void clearOffset() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get limit => $_getSZ(7);
  @$pb.TagNumber(8)
  set limit($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimit() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get sortBy => $_getSZ(8);
  @$pb.TagNumber(9)
  set sortBy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSortBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearSortBy() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get sortType => $_getSZ(9);
  @$pb.TagNumber(10)
  set sortType($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSortType() => $_has(9);
  @$pb.TagNumber(10)
  void clearSortType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get fromDate => $_getSZ(10);
  @$pb.TagNumber(11)
  set fromDate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFromDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearFromDate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get toDate => $_getSZ(11);
  @$pb.TagNumber(12)
  set toDate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasToDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearToDate() => clearField(12);
}

class AdminUsersGetResponse_Data_Results extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUsersGetResponse.Data.Results', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isBanned', protoName: 'isBanned')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinDate', protoName: 'joinDate')
    ..hasRequiredFields = false
  ;

  AdminUsersGetResponse_Data_Results._() : super();
  factory AdminUsersGetResponse_Data_Results({
    $core.String? id,
    $core.String? username,
    $core.String? mail,
    $core.String? phone,
    $core.bool? isBanned,
    $core.String? kanji,
    $core.String? katakana,
    $fixnum.Int64? joinDate,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (username != null) {
      _result.username = username;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (isBanned != null) {
      _result.isBanned = isBanned;
    }
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (joinDate != null) {
      _result.joinDate = joinDate;
    }
    return _result;
  }
  factory AdminUsersGetResponse_Data_Results.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUsersGetResponse_Data_Results.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUsersGetResponse_Data_Results clone() => AdminUsersGetResponse_Data_Results()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUsersGetResponse_Data_Results copyWith(void Function(AdminUsersGetResponse_Data_Results) updates) => super.copyWith((message) => updates(message as AdminUsersGetResponse_Data_Results)) as AdminUsersGetResponse_Data_Results; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUsersGetResponse_Data_Results create() => AdminUsersGetResponse_Data_Results._();
  AdminUsersGetResponse_Data_Results createEmptyInstance() => create();
  static $pb.PbList<AdminUsersGetResponse_Data_Results> createRepeated() => $pb.PbList<AdminUsersGetResponse_Data_Results>();
  @$core.pragma('dart2js:noInline')
  static AdminUsersGetResponse_Data_Results getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUsersGetResponse_Data_Results>(create);
  static AdminUsersGetResponse_Data_Results? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mail => $_getSZ(2);
  @$pb.TagNumber(3)
  set mail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMail() => $_has(2);
  @$pb.TagNumber(3)
  void clearMail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isBanned => $_getBF(4);
  @$pb.TagNumber(5)
  set isBanned($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsBanned() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsBanned() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get kanji => $_getSZ(5);
  @$pb.TagNumber(6)
  set kanji($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKanji() => $_has(5);
  @$pb.TagNumber(6)
  void clearKanji() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get katakana => $_getSZ(6);
  @$pb.TagNumber(7)
  set katakana($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKatakana() => $_has(6);
  @$pb.TagNumber(7)
  void clearKatakana() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get joinDate => $_getI64(7);
  @$pb.TagNumber(8)
  set joinDate($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasJoinDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearJoinDate() => clearField(8);
}

class AdminUsersGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUsersGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..pc<AdminUsersGetResponse_Data_Results>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: AdminUsersGetResponse_Data_Results.create)
    ..hasRequiredFields = false
  ;

  AdminUsersGetResponse_Data._() : super();
  factory AdminUsersGetResponse_Data({
    $fixnum.Int64? total,
    $core.int? limit,
    $fixnum.Int64? offset,
    $core.Iterable<AdminUsersGetResponse_Data_Results>? results,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory AdminUsersGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUsersGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUsersGetResponse_Data clone() => AdminUsersGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUsersGetResponse_Data copyWith(void Function(AdminUsersGetResponse_Data) updates) => super.copyWith((message) => updates(message as AdminUsersGetResponse_Data)) as AdminUsersGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUsersGetResponse_Data create() => AdminUsersGetResponse_Data._();
  AdminUsersGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminUsersGetResponse_Data> createRepeated() => $pb.PbList<AdminUsersGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminUsersGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUsersGetResponse_Data>(create);
  static AdminUsersGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<AdminUsersGetResponse_Data_Results> get results => $_getList(3);
}

enum AdminUsersGetResponse_Response {
  data, 
  message, 
  notSet
}

class AdminUsersGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminUsersGetResponse_Response> _AdminUsersGetResponse_ResponseByTag = {
    3 : AdminUsersGetResponse_Response.data,
    4 : AdminUsersGetResponse_Response.message,
    0 : AdminUsersGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUsersGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminUsersGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminUsersGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminUsersGetResponse._() : super();
  factory AdminUsersGetResponse({
    $core.int? code,
    $core.bool? success,
    AdminUsersGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminUsersGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUsersGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUsersGetResponse clone() => AdminUsersGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUsersGetResponse copyWith(void Function(AdminUsersGetResponse) updates) => super.copyWith((message) => updates(message as AdminUsersGetResponse)) as AdminUsersGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUsersGetResponse create() => AdminUsersGetResponse._();
  AdminUsersGetResponse createEmptyInstance() => create();
  static $pb.PbList<AdminUsersGetResponse> createRepeated() => $pb.PbList<AdminUsersGetResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminUsersGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUsersGetResponse>(create);
  static AdminUsersGetResponse? _defaultInstance;

  AdminUsersGetResponse_Response whichResponse() => _AdminUsersGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminUsersGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminUsersGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminUsersGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminBanPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminBanPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  AdminBanPostRequest_Body._() : super();
  factory AdminBanPostRequest_Body({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AdminBanPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminBanPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminBanPostRequest_Body clone() => AdminBanPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminBanPostRequest_Body copyWith(void Function(AdminBanPostRequest_Body) updates) => super.copyWith((message) => updates(message as AdminBanPostRequest_Body)) as AdminBanPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminBanPostRequest_Body create() => AdminBanPostRequest_Body._();
  AdminBanPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminBanPostRequest_Body> createRepeated() => $pb.PbList<AdminBanPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminBanPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminBanPostRequest_Body>(create);
  static AdminBanPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class AdminBanPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminBanPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AdminBanPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminBanPostRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  AdminBanPostRequest._() : super();
  factory AdminBanPostRequest({
    AdminBanPostRequest_Body? data,
    $core.String? uid,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory AdminBanPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminBanPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminBanPostRequest clone() => AdminBanPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminBanPostRequest copyWith(void Function(AdminBanPostRequest) updates) => super.copyWith((message) => updates(message as AdminBanPostRequest)) as AdminBanPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminBanPostRequest create() => AdminBanPostRequest._();
  AdminBanPostRequest createEmptyInstance() => create();
  static $pb.PbList<AdminBanPostRequest> createRepeated() => $pb.PbList<AdminBanPostRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminBanPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminBanPostRequest>(create);
  static AdminBanPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AdminBanPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AdminBanPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AdminBanPostRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}

class AdminBanPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminBanPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminBanPostResponse_Data._() : super();
  factory AdminBanPostResponse_Data() => create();
  factory AdminBanPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminBanPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminBanPostResponse_Data clone() => AdminBanPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminBanPostResponse_Data copyWith(void Function(AdminBanPostResponse_Data) updates) => super.copyWith((message) => updates(message as AdminBanPostResponse_Data)) as AdminBanPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminBanPostResponse_Data create() => AdminBanPostResponse_Data._();
  AdminBanPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminBanPostResponse_Data> createRepeated() => $pb.PbList<AdminBanPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminBanPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminBanPostResponse_Data>(create);
  static AdminBanPostResponse_Data? _defaultInstance;
}

enum AdminBanPostResponse_Response {
  data, 
  message, 
  notSet
}

class AdminBanPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminBanPostResponse_Response> _AdminBanPostResponse_ResponseByTag = {
    3 : AdminBanPostResponse_Response.data,
    4 : AdminBanPostResponse_Response.message,
    0 : AdminBanPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminBanPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminBanPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminBanPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminBanPostResponse._() : super();
  factory AdminBanPostResponse({
    $core.int? code,
    $core.bool? success,
    AdminBanPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminBanPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminBanPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminBanPostResponse clone() => AdminBanPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminBanPostResponse copyWith(void Function(AdminBanPostResponse) updates) => super.copyWith((message) => updates(message as AdminBanPostResponse)) as AdminBanPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminBanPostResponse create() => AdminBanPostResponse._();
  AdminBanPostResponse createEmptyInstance() => create();
  static $pb.PbList<AdminBanPostResponse> createRepeated() => $pb.PbList<AdminBanPostResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminBanPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminBanPostResponse>(create);
  static AdminBanPostResponse? _defaultInstance;

  AdminBanPostResponse_Response whichResponse() => _AdminBanPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminBanPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminBanPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminBanPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AdminUnbanPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUnbanPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  AdminUnbanPostRequest_Body._() : super();
  factory AdminUnbanPostRequest_Body({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AdminUnbanPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUnbanPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUnbanPostRequest_Body clone() => AdminUnbanPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUnbanPostRequest_Body copyWith(void Function(AdminUnbanPostRequest_Body) updates) => super.copyWith((message) => updates(message as AdminUnbanPostRequest_Body)) as AdminUnbanPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUnbanPostRequest_Body create() => AdminUnbanPostRequest_Body._();
  AdminUnbanPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AdminUnbanPostRequest_Body> createRepeated() => $pb.PbList<AdminUnbanPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AdminUnbanPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUnbanPostRequest_Body>(create);
  static AdminUnbanPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class AdminUnbanPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUnbanPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AdminUnbanPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminUnbanPostRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  AdminUnbanPostRequest._() : super();
  factory AdminUnbanPostRequest({
    AdminUnbanPostRequest_Body? data,
    $core.String? uid,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory AdminUnbanPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUnbanPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUnbanPostRequest clone() => AdminUnbanPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUnbanPostRequest copyWith(void Function(AdminUnbanPostRequest) updates) => super.copyWith((message) => updates(message as AdminUnbanPostRequest)) as AdminUnbanPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUnbanPostRequest create() => AdminUnbanPostRequest._();
  AdminUnbanPostRequest createEmptyInstance() => create();
  static $pb.PbList<AdminUnbanPostRequest> createRepeated() => $pb.PbList<AdminUnbanPostRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminUnbanPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUnbanPostRequest>(create);
  static AdminUnbanPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AdminUnbanPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AdminUnbanPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AdminUnbanPostRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}

class AdminUbnbanPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUbnbanPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminUbnbanPostResponse_Data._() : super();
  factory AdminUbnbanPostResponse_Data() => create();
  factory AdminUbnbanPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUbnbanPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUbnbanPostResponse_Data clone() => AdminUbnbanPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUbnbanPostResponse_Data copyWith(void Function(AdminUbnbanPostResponse_Data) updates) => super.copyWith((message) => updates(message as AdminUbnbanPostResponse_Data)) as AdminUbnbanPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUbnbanPostResponse_Data create() => AdminUbnbanPostResponse_Data._();
  AdminUbnbanPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AdminUbnbanPostResponse_Data> createRepeated() => $pb.PbList<AdminUbnbanPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AdminUbnbanPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUbnbanPostResponse_Data>(create);
  static AdminUbnbanPostResponse_Data? _defaultInstance;
}

enum AdminUbnbanPostResponse_Response {
  data, 
  message, 
  notSet
}

class AdminUbnbanPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminUbnbanPostResponse_Response> _AdminUbnbanPostResponse_ResponseByTag = {
    3 : AdminUbnbanPostResponse_Response.data,
    4 : AdminUbnbanPostResponse_Response.message,
    0 : AdminUbnbanPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminUbnbanPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AdminUbnbanPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AdminUbnbanPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AdminUbnbanPostResponse._() : super();
  factory AdminUbnbanPostResponse({
    $core.int? code,
    $core.bool? success,
    AdminUbnbanPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AdminUbnbanPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUbnbanPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUbnbanPostResponse clone() => AdminUbnbanPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUbnbanPostResponse copyWith(void Function(AdminUbnbanPostResponse) updates) => super.copyWith((message) => updates(message as AdminUbnbanPostResponse)) as AdminUbnbanPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminUbnbanPostResponse create() => AdminUbnbanPostResponse._();
  AdminUbnbanPostResponse createEmptyInstance() => create();
  static $pb.PbList<AdminUbnbanPostResponse> createRepeated() => $pb.PbList<AdminUbnbanPostResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminUbnbanPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUbnbanPostResponse>(create);
  static AdminUbnbanPostResponse? _defaultInstance;

  AdminUbnbanPostResponse_Response whichResponse() => _AdminUbnbanPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AdminUbnbanPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AdminUbnbanPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AdminUbnbanPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AuthOTPPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otpId', protoName: 'otpId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otp')
    ..hasRequiredFields = false
  ;

  AuthOTPPostRequest_Body._() : super();
  factory AuthOTPPostRequest_Body({
    $core.String? otpId,
    $core.String? otp,
  }) {
    final _result = create();
    if (otpId != null) {
      _result.otpId = otpId;
    }
    if (otp != null) {
      _result.otp = otp;
    }
    return _result;
  }
  factory AuthOTPPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPPostRequest_Body clone() => AuthOTPPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPPostRequest_Body copyWith(void Function(AuthOTPPostRequest_Body) updates) => super.copyWith((message) => updates(message as AuthOTPPostRequest_Body)) as AuthOTPPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPPostRequest_Body create() => AuthOTPPostRequest_Body._();
  AuthOTPPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AuthOTPPostRequest_Body> createRepeated() => $pb.PbList<AuthOTPPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPPostRequest_Body>(create);
  static AuthOTPPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set otpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otp => $_getSZ(1);
  @$pb.TagNumber(2)
  set otp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtp() => clearField(2);
}

class AuthOTPPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AuthOTPPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthOTPPostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AuthOTPPostRequest._() : super();
  factory AuthOTPPostRequest({
    AuthOTPPostRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AuthOTPPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPPostRequest clone() => AuthOTPPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPPostRequest copyWith(void Function(AuthOTPPostRequest) updates) => super.copyWith((message) => updates(message as AuthOTPPostRequest)) as AuthOTPPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPPostRequest create() => AuthOTPPostRequest._();
  AuthOTPPostRequest createEmptyInstance() => create();
  static $pb.PbList<AuthOTPPostRequest> createRepeated() => $pb.PbList<AuthOTPPostRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPPostRequest>(create);
  static AuthOTPPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AuthOTPPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AuthOTPPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AuthOTPPostRequest_Body ensureData() => $_ensure(0);
}

class AuthOTPPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthOTPPostResponse_Data._() : super();
  factory AuthOTPPostResponse_Data() => create();
  factory AuthOTPPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPPostResponse_Data clone() => AuthOTPPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPPostResponse_Data copyWith(void Function(AuthOTPPostResponse_Data) updates) => super.copyWith((message) => updates(message as AuthOTPPostResponse_Data)) as AuthOTPPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPPostResponse_Data create() => AuthOTPPostResponse_Data._();
  AuthOTPPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AuthOTPPostResponse_Data> createRepeated() => $pb.PbList<AuthOTPPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPPostResponse_Data>(create);
  static AuthOTPPostResponse_Data? _defaultInstance;
}

enum AuthOTPPostResponse_Response {
  data, 
  message, 
  notSet
}

class AuthOTPPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthOTPPostResponse_Response> _AuthOTPPostResponse_ResponseByTag = {
    3 : AuthOTPPostResponse_Response.data,
    4 : AuthOTPPostResponse_Response.message,
    0 : AuthOTPPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOTPPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AuthOTPPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthOTPPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AuthOTPPostResponse._() : super();
  factory AuthOTPPostResponse({
    $core.int? code,
    $core.bool? success,
    AuthOTPPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuthOTPPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOTPPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOTPPostResponse clone() => AuthOTPPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOTPPostResponse copyWith(void Function(AuthOTPPostResponse) updates) => super.copyWith((message) => updates(message as AuthOTPPostResponse)) as AuthOTPPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOTPPostResponse create() => AuthOTPPostResponse._();
  AuthOTPPostResponse createEmptyInstance() => create();
  static $pb.PbList<AuthOTPPostResponse> createRepeated() => $pb.PbList<AuthOTPPostResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthOTPPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOTPPostResponse>(create);
  static AuthOTPPostResponse? _defaultInstance;

  AuthOTPPostResponse_Response whichResponse() => _AuthOTPPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AuthOTPPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AuthOTPPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AuthOTPPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class RequestSharePostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestSharePostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromTime', protoName: 'fromTime')
    ..hasRequiredFields = false
  ;

  RequestSharePostRequest_Body._() : super();
  factory RequestSharePostRequest_Body({
    $core.String? secondaryId,
    $core.Iterable<$core.String>? services,
    $fixnum.Int64? fromTime,
  }) {
    final _result = create();
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    if (fromTime != null) {
      _result.fromTime = fromTime;
    }
    return _result;
  }
  factory RequestSharePostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestSharePostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestSharePostRequest_Body clone() => RequestSharePostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestSharePostRequest_Body copyWith(void Function(RequestSharePostRequest_Body) updates) => super.copyWith((message) => updates(message as RequestSharePostRequest_Body)) as RequestSharePostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestSharePostRequest_Body create() => RequestSharePostRequest_Body._();
  RequestSharePostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<RequestSharePostRequest_Body> createRepeated() => $pb.PbList<RequestSharePostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static RequestSharePostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestSharePostRequest_Body>(create);
  static RequestSharePostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get secondaryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set secondaryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecondaryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecondaryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get services => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fromTime => $_getI64(2);
  @$pb.TagNumber(3)
  set fromTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromTime() => clearField(3);
}

class RequestSharePostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestSharePostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<RequestSharePostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestSharePostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  RequestSharePostRequest._() : super();
  factory RequestSharePostRequest({
    RequestSharePostRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory RequestSharePostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestSharePostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestSharePostRequest clone() => RequestSharePostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestSharePostRequest copyWith(void Function(RequestSharePostRequest) updates) => super.copyWith((message) => updates(message as RequestSharePostRequest)) as RequestSharePostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestSharePostRequest create() => RequestSharePostRequest._();
  RequestSharePostRequest createEmptyInstance() => create();
  static $pb.PbList<RequestSharePostRequest> createRepeated() => $pb.PbList<RequestSharePostRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestSharePostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestSharePostRequest>(create);
  static RequestSharePostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestSharePostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(RequestSharePostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  RequestSharePostRequest_Body ensureData() => $_ensure(0);
}

class RequestSharePostReponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestSharePostReponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', protoName: 'ownerId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId', protoName: 'primaryId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..pc<ServicesDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', $pb.PbFieldType.PM, subBuilder: ServicesDetails.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  RequestSharePostReponse_Data._() : super();
  factory RequestSharePostReponse_Data({
    $core.String? id,
    $core.String? ownerId,
    $core.String? primaryId,
    $core.String? secondaryId,
    $core.Iterable<ServicesDetails>? services,
    $core.String? status,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory RequestSharePostReponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestSharePostReponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestSharePostReponse_Data clone() => RequestSharePostReponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestSharePostReponse_Data copyWith(void Function(RequestSharePostReponse_Data) updates) => super.copyWith((message) => updates(message as RequestSharePostReponse_Data)) as RequestSharePostReponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestSharePostReponse_Data create() => RequestSharePostReponse_Data._();
  RequestSharePostReponse_Data createEmptyInstance() => create();
  static $pb.PbList<RequestSharePostReponse_Data> createRepeated() => $pb.PbList<RequestSharePostReponse_Data>();
  @$core.pragma('dart2js:noInline')
  static RequestSharePostReponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestSharePostReponse_Data>(create);
  static RequestSharePostReponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrimaryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondaryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ServicesDetails> get services => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

enum RequestSharePostReponse_Response {
  data, 
  message, 
  notSet
}

class RequestSharePostReponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestSharePostReponse_Response> _RequestSharePostReponse_ResponseByTag = {
    3 : RequestSharePostReponse_Response.data,
    4 : RequestSharePostReponse_Response.message,
    0 : RequestSharePostReponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestSharePostReponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<RequestSharePostReponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestSharePostReponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  RequestSharePostReponse._() : super();
  factory RequestSharePostReponse({
    $core.int? code,
    $core.bool? success,
    RequestSharePostReponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory RequestSharePostReponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestSharePostReponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestSharePostReponse clone() => RequestSharePostReponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestSharePostReponse copyWith(void Function(RequestSharePostReponse) updates) => super.copyWith((message) => updates(message as RequestSharePostReponse)) as RequestSharePostReponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestSharePostReponse create() => RequestSharePostReponse._();
  RequestSharePostReponse createEmptyInstance() => create();
  static $pb.PbList<RequestSharePostReponse> createRepeated() => $pb.PbList<RequestSharePostReponse>();
  @$core.pragma('dart2js:noInline')
  static RequestSharePostReponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestSharePostReponse>(create);
  static RequestSharePostReponse? _defaultInstance;

  RequestSharePostReponse_Response whichResponse() => _RequestSharePostReponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  RequestSharePostReponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(RequestSharePostReponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  RequestSharePostReponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class RequestAcceptPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAcceptPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromTime', protoName: 'fromTime')
    ..hasRequiredFields = false
  ;

  RequestAcceptPostRequest_Body._() : super();
  factory RequestAcceptPostRequest_Body({
    $core.String? id,
    $fixnum.Int64? fromTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (fromTime != null) {
      _result.fromTime = fromTime;
    }
    return _result;
  }
  factory RequestAcceptPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAcceptPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAcceptPostRequest_Body clone() => RequestAcceptPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAcceptPostRequest_Body copyWith(void Function(RequestAcceptPostRequest_Body) updates) => super.copyWith((message) => updates(message as RequestAcceptPostRequest_Body)) as RequestAcceptPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAcceptPostRequest_Body create() => RequestAcceptPostRequest_Body._();
  RequestAcceptPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<RequestAcceptPostRequest_Body> createRepeated() => $pb.PbList<RequestAcceptPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static RequestAcceptPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAcceptPostRequest_Body>(create);
  static RequestAcceptPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromTime => $_getI64(1);
  @$pb.TagNumber(2)
  set fromTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromTime() => clearField(2);
}

class RequestAcceptPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAcceptPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<RequestAcceptPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestAcceptPostRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rid')
    ..hasRequiredFields = false
  ;

  RequestAcceptPostRequest._() : super();
  factory RequestAcceptPostRequest({
    RequestAcceptPostRequest_Body? data,
    $core.String? uid,
    $core.String? rid,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (rid != null) {
      _result.rid = rid;
    }
    return _result;
  }
  factory RequestAcceptPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAcceptPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAcceptPostRequest clone() => RequestAcceptPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAcceptPostRequest copyWith(void Function(RequestAcceptPostRequest) updates) => super.copyWith((message) => updates(message as RequestAcceptPostRequest)) as RequestAcceptPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAcceptPostRequest create() => RequestAcceptPostRequest._();
  RequestAcceptPostRequest createEmptyInstance() => create();
  static $pb.PbList<RequestAcceptPostRequest> createRepeated() => $pb.PbList<RequestAcceptPostRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestAcceptPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAcceptPostRequest>(create);
  static RequestAcceptPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestAcceptPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(RequestAcceptPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  RequestAcceptPostRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rid => $_getSZ(2);
  @$pb.TagNumber(3)
  set rid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRid() => clearField(3);
}

class RequestAcceptPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAcceptPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', protoName: 'ownerId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId', protoName: 'primaryId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..pc<ServicesDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', $pb.PbFieldType.PM, subBuilder: ServicesDetails.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  RequestAcceptPostResponse_Data._() : super();
  factory RequestAcceptPostResponse_Data({
    $core.String? id,
    $core.String? ownerId,
    $core.String? primaryId,
    $core.String? secondaryId,
    $core.Iterable<ServicesDetails>? services,
    $core.String? status,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory RequestAcceptPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAcceptPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAcceptPostResponse_Data clone() => RequestAcceptPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAcceptPostResponse_Data copyWith(void Function(RequestAcceptPostResponse_Data) updates) => super.copyWith((message) => updates(message as RequestAcceptPostResponse_Data)) as RequestAcceptPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAcceptPostResponse_Data create() => RequestAcceptPostResponse_Data._();
  RequestAcceptPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<RequestAcceptPostResponse_Data> createRepeated() => $pb.PbList<RequestAcceptPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static RequestAcceptPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAcceptPostResponse_Data>(create);
  static RequestAcceptPostResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrimaryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondaryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ServicesDetails> get services => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

enum RequestAcceptPostResponse_Response {
  data, 
  message, 
  notSet
}

class RequestAcceptPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestAcceptPostResponse_Response> _RequestAcceptPostResponse_ResponseByTag = {
    3 : RequestAcceptPostResponse_Response.data,
    4 : RequestAcceptPostResponse_Response.message,
    0 : RequestAcceptPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAcceptPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<RequestAcceptPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestAcceptPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  RequestAcceptPostResponse._() : super();
  factory RequestAcceptPostResponse({
    $core.int? code,
    $core.bool? success,
    RequestAcceptPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory RequestAcceptPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAcceptPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAcceptPostResponse clone() => RequestAcceptPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAcceptPostResponse copyWith(void Function(RequestAcceptPostResponse) updates) => super.copyWith((message) => updates(message as RequestAcceptPostResponse)) as RequestAcceptPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAcceptPostResponse create() => RequestAcceptPostResponse._();
  RequestAcceptPostResponse createEmptyInstance() => create();
  static $pb.PbList<RequestAcceptPostResponse> createRepeated() => $pb.PbList<RequestAcceptPostResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestAcceptPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAcceptPostResponse>(create);
  static RequestAcceptPostResponse? _defaultInstance;

  RequestAcceptPostResponse_Response whichResponse() => _RequestAcceptPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  RequestAcceptPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(RequestAcceptPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  RequestAcceptPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class RequestsGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestsGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rid')
    ..hasRequiredFields = false
  ;

  RequestsGetRequest._() : super();
  factory RequestsGetRequest({
    $core.String? rid,
  }) {
    final _result = create();
    if (rid != null) {
      _result.rid = rid;
    }
    return _result;
  }
  factory RequestsGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestsGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestsGetRequest clone() => RequestsGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestsGetRequest copyWith(void Function(RequestsGetRequest) updates) => super.copyWith((message) => updates(message as RequestsGetRequest)) as RequestsGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestsGetRequest create() => RequestsGetRequest._();
  RequestsGetRequest createEmptyInstance() => create();
  static $pb.PbList<RequestsGetRequest> createRepeated() => $pb.PbList<RequestsGetRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestsGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestsGetRequest>(create);
  static RequestsGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rid => $_getSZ(0);
  @$pb.TagNumber(1)
  set rid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRid() => clearField(1);
}

class RequestsGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestsGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', protoName: 'ownerId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId', protoName: 'primaryId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..pc<ServicesDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', $pb.PbFieldType.PM, subBuilder: ServicesDetails.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromTime', protoName: 'fromTime')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  RequestsGetResponse_Data._() : super();
  factory RequestsGetResponse_Data({
    $core.String? id,
    $core.String? ownerId,
    $core.String? primaryId,
    $core.String? secondaryId,
    $core.Iterable<ServicesDetails>? services,
    $core.String? status,
    $fixnum.Int64? fromTime,
    $fixnum.Int64? endTime,
    $core.String? username,
    $core.String? kanji,
    $core.String? katakana,
    $core.String? name,
    $core.int? avatar,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    if (status != null) {
      _result.status = status;
    }
    if (fromTime != null) {
      _result.fromTime = fromTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (username != null) {
      _result.username = username;
    }
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory RequestsGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestsGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestsGetResponse_Data clone() => RequestsGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestsGetResponse_Data copyWith(void Function(RequestsGetResponse_Data) updates) => super.copyWith((message) => updates(message as RequestsGetResponse_Data)) as RequestsGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestsGetResponse_Data create() => RequestsGetResponse_Data._();
  RequestsGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<RequestsGetResponse_Data> createRepeated() => $pb.PbList<RequestsGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static RequestsGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestsGetResponse_Data>(create);
  static RequestsGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrimaryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondaryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ServicesDetails> get services => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get fromTime => $_getI64(6);
  @$pb.TagNumber(7)
  set fromTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFromTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearFromTime() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get endTime => $_getI64(7);
  @$pb.TagNumber(8)
  set endTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get username => $_getSZ(8);
  @$pb.TagNumber(9)
  set username($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUsername() => $_has(8);
  @$pb.TagNumber(9)
  void clearUsername() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get kanji => $_getSZ(9);
  @$pb.TagNumber(10)
  set kanji($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasKanji() => $_has(9);
  @$pb.TagNumber(10)
  void clearKanji() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get katakana => $_getSZ(10);
  @$pb.TagNumber(11)
  set katakana($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasKatakana() => $_has(10);
  @$pb.TagNumber(11)
  void clearKatakana() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(12)
  set name($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get avatar => $_getIZ(12);
  @$pb.TagNumber(13)
  set avatar($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAvatar() => $_has(12);
  @$pb.TagNumber(13)
  void clearAvatar() => clearField(13);
}

enum RequestsGetResponse_Response {
  data, 
  message, 
  notSet
}

class RequestsGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestsGetResponse_Response> _RequestsGetResponse_ResponseByTag = {
    3 : RequestsGetResponse_Response.data,
    4 : RequestsGetResponse_Response.message,
    0 : RequestsGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestsGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<RequestsGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestsGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  RequestsGetResponse._() : super();
  factory RequestsGetResponse({
    $core.int? code,
    $core.bool? success,
    RequestsGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory RequestsGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestsGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestsGetResponse clone() => RequestsGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestsGetResponse copyWith(void Function(RequestsGetResponse) updates) => super.copyWith((message) => updates(message as RequestsGetResponse)) as RequestsGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestsGetResponse create() => RequestsGetResponse._();
  RequestsGetResponse createEmptyInstance() => create();
  static $pb.PbList<RequestsGetResponse> createRepeated() => $pb.PbList<RequestsGetResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestsGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestsGetResponse>(create);
  static RequestsGetResponse? _defaultInstance;

  RequestsGetResponse_Response whichResponse() => _RequestsGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  RequestsGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(RequestsGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  RequestsGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class RequestsListGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestsListGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'q')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  RequestsListGetRequest._() : super();
  factory RequestsListGetRequest({
    $core.String? status,
    $core.String? q,
    $core.String? primaryId,
    $core.String? secondaryId,
    $core.String? id,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (q != null) {
      _result.q = q;
    }
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory RequestsListGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestsListGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestsListGetRequest clone() => RequestsListGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestsListGetRequest copyWith(void Function(RequestsListGetRequest) updates) => super.copyWith((message) => updates(message as RequestsListGetRequest)) as RequestsListGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestsListGetRequest create() => RequestsListGetRequest._();
  RequestsListGetRequest createEmptyInstance() => create();
  static $pb.PbList<RequestsListGetRequest> createRepeated() => $pb.PbList<RequestsListGetRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestsListGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestsListGetRequest>(create);
  static RequestsListGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get q => $_getSZ(1);
  @$pb.TagNumber(2)
  set q($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQ() => $_has(1);
  @$pb.TagNumber(2)
  void clearQ() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrimaryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondaryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);
}

class RequestsListGetResponse_Data_Results extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestsListGetResponse.Data.Results', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', protoName: 'ownerId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId', protoName: 'primaryId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..pc<ServicesDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', $pb.PbFieldType.PM, subBuilder: ServicesDetails.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromTime', protoName: 'fromTime')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  RequestsListGetResponse_Data_Results._() : super();
  factory RequestsListGetResponse_Data_Results({
    $core.String? id,
    $core.String? ownerId,
    $core.String? primaryId,
    $core.String? secondaryId,
    $core.Iterable<ServicesDetails>? services,
    $core.String? status,
    $fixnum.Int64? fromTime,
    $fixnum.Int64? endTime,
    $core.String? username,
    $core.String? kanji,
    $core.String? katakana,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    if (status != null) {
      _result.status = status;
    }
    if (fromTime != null) {
      _result.fromTime = fromTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (username != null) {
      _result.username = username;
    }
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RequestsListGetResponse_Data_Results.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestsListGetResponse_Data_Results.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestsListGetResponse_Data_Results clone() => RequestsListGetResponse_Data_Results()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestsListGetResponse_Data_Results copyWith(void Function(RequestsListGetResponse_Data_Results) updates) => super.copyWith((message) => updates(message as RequestsListGetResponse_Data_Results)) as RequestsListGetResponse_Data_Results; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestsListGetResponse_Data_Results create() => RequestsListGetResponse_Data_Results._();
  RequestsListGetResponse_Data_Results createEmptyInstance() => create();
  static $pb.PbList<RequestsListGetResponse_Data_Results> createRepeated() => $pb.PbList<RequestsListGetResponse_Data_Results>();
  @$core.pragma('dart2js:noInline')
  static RequestsListGetResponse_Data_Results getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestsListGetResponse_Data_Results>(create);
  static RequestsListGetResponse_Data_Results? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrimaryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondaryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ServicesDetails> get services => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get fromTime => $_getI64(6);
  @$pb.TagNumber(7)
  set fromTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFromTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearFromTime() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get endTime => $_getI64(7);
  @$pb.TagNumber(8)
  set endTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get username => $_getSZ(8);
  @$pb.TagNumber(9)
  set username($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUsername() => $_has(8);
  @$pb.TagNumber(9)
  void clearUsername() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get kanji => $_getSZ(9);
  @$pb.TagNumber(10)
  set kanji($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasKanji() => $_has(9);
  @$pb.TagNumber(10)
  void clearKanji() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get katakana => $_getSZ(10);
  @$pb.TagNumber(11)
  set katakana($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasKatakana() => $_has(10);
  @$pb.TagNumber(11)
  void clearKatakana() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(12)
  set name($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);
}

class RequestsListGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestsListGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..pc<RequestsListGetResponse_Data_Results>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: RequestsListGetResponse_Data_Results.create)
    ..hasRequiredFields = false
  ;

  RequestsListGetResponse_Data._() : super();
  factory RequestsListGetResponse_Data({
    $core.Iterable<RequestsListGetResponse_Data_Results>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory RequestsListGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestsListGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestsListGetResponse_Data clone() => RequestsListGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestsListGetResponse_Data copyWith(void Function(RequestsListGetResponse_Data) updates) => super.copyWith((message) => updates(message as RequestsListGetResponse_Data)) as RequestsListGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestsListGetResponse_Data create() => RequestsListGetResponse_Data._();
  RequestsListGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<RequestsListGetResponse_Data> createRepeated() => $pb.PbList<RequestsListGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static RequestsListGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestsListGetResponse_Data>(create);
  static RequestsListGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RequestsListGetResponse_Data_Results> get results => $_getList(0);
}

enum RequestsListGetResponse_Response {
  data, 
  message, 
  notSet
}

class RequestsListGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestsListGetResponse_Response> _RequestsListGetResponse_ResponseByTag = {
    3 : RequestsListGetResponse_Response.data,
    4 : RequestsListGetResponse_Response.message,
    0 : RequestsListGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestsListGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<RequestsListGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestsListGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  RequestsListGetResponse._() : super();
  factory RequestsListGetResponse({
    $core.int? code,
    $core.bool? success,
    RequestsListGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory RequestsListGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestsListGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestsListGetResponse clone() => RequestsListGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestsListGetResponse copyWith(void Function(RequestsListGetResponse) updates) => super.copyWith((message) => updates(message as RequestsListGetResponse)) as RequestsListGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestsListGetResponse create() => RequestsListGetResponse._();
  RequestsListGetResponse createEmptyInstance() => create();
  static $pb.PbList<RequestsListGetResponse> createRepeated() => $pb.PbList<RequestsListGetResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestsListGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestsListGetResponse>(create);
  static RequestsListGetResponse? _defaultInstance;

  RequestsListGetResponse_Response whichResponse() => _RequestsListGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  RequestsListGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(RequestsListGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  RequestsListGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class RequestAskPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAskPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId', protoName: 'primaryId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromTime', protoName: 'fromTime')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services')
    ..hasRequiredFields = false
  ;

  RequestAskPostRequest_Body._() : super();
  factory RequestAskPostRequest_Body({
    $core.String? primaryId,
    $fixnum.Int64? fromTime,
    $core.Iterable<$core.String>? services,
  }) {
    final _result = create();
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (fromTime != null) {
      _result.fromTime = fromTime;
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    return _result;
  }
  factory RequestAskPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAskPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAskPostRequest_Body clone() => RequestAskPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAskPostRequest_Body copyWith(void Function(RequestAskPostRequest_Body) updates) => super.copyWith((message) => updates(message as RequestAskPostRequest_Body)) as RequestAskPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAskPostRequest_Body create() => RequestAskPostRequest_Body._();
  RequestAskPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<RequestAskPostRequest_Body> createRepeated() => $pb.PbList<RequestAskPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static RequestAskPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAskPostRequest_Body>(create);
  static RequestAskPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get primaryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromTime => $_getI64(1);
  @$pb.TagNumber(2)
  set fromTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get services => $_getList(2);
}

class RequestAskPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAskPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<RequestAskPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestAskPostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  RequestAskPostRequest._() : super();
  factory RequestAskPostRequest({
    RequestAskPostRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory RequestAskPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAskPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAskPostRequest clone() => RequestAskPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAskPostRequest copyWith(void Function(RequestAskPostRequest) updates) => super.copyWith((message) => updates(message as RequestAskPostRequest)) as RequestAskPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAskPostRequest create() => RequestAskPostRequest._();
  RequestAskPostRequest createEmptyInstance() => create();
  static $pb.PbList<RequestAskPostRequest> createRepeated() => $pb.PbList<RequestAskPostRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestAskPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAskPostRequest>(create);
  static RequestAskPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestAskPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(RequestAskPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  RequestAskPostRequest_Body ensureData() => $_ensure(0);
}

class RequestAskPostReponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAskPostReponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', protoName: 'ownerId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId', protoName: 'primaryId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..pc<ServicesDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', $pb.PbFieldType.PM, subBuilder: ServicesDetails.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  RequestAskPostReponse_Data._() : super();
  factory RequestAskPostReponse_Data({
    $core.String? id,
    $core.String? ownerId,
    $core.String? primaryId,
    $core.String? secondaryId,
    $core.Iterable<ServicesDetails>? services,
    $core.String? status,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory RequestAskPostReponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAskPostReponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAskPostReponse_Data clone() => RequestAskPostReponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAskPostReponse_Data copyWith(void Function(RequestAskPostReponse_Data) updates) => super.copyWith((message) => updates(message as RequestAskPostReponse_Data)) as RequestAskPostReponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAskPostReponse_Data create() => RequestAskPostReponse_Data._();
  RequestAskPostReponse_Data createEmptyInstance() => create();
  static $pb.PbList<RequestAskPostReponse_Data> createRepeated() => $pb.PbList<RequestAskPostReponse_Data>();
  @$core.pragma('dart2js:noInline')
  static RequestAskPostReponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAskPostReponse_Data>(create);
  static RequestAskPostReponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrimaryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondaryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ServicesDetails> get services => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

enum RequestAskPostReponse_Response {
  data, 
  message, 
  notSet
}

class RequestAskPostReponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestAskPostReponse_Response> _RequestAskPostReponse_ResponseByTag = {
    3 : RequestAskPostReponse_Response.data,
    4 : RequestAskPostReponse_Response.message,
    0 : RequestAskPostReponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAskPostReponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<RequestAskPostReponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestAskPostReponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  RequestAskPostReponse._() : super();
  factory RequestAskPostReponse({
    $core.int? code,
    $core.bool? success,
    RequestAskPostReponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory RequestAskPostReponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAskPostReponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAskPostReponse clone() => RequestAskPostReponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAskPostReponse copyWith(void Function(RequestAskPostReponse) updates) => super.copyWith((message) => updates(message as RequestAskPostReponse)) as RequestAskPostReponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAskPostReponse create() => RequestAskPostReponse._();
  RequestAskPostReponse createEmptyInstance() => create();
  static $pb.PbList<RequestAskPostReponse> createRepeated() => $pb.PbList<RequestAskPostReponse>();
  @$core.pragma('dart2js:noInline')
  static RequestAskPostReponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAskPostReponse>(create);
  static RequestAskPostReponse? _defaultInstance;

  RequestAskPostReponse_Response whichResponse() => _RequestAskPostReponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  RequestAskPostReponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(RequestAskPostReponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  RequestAskPostReponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class RequestDenyPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestDenyPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime')
    ..hasRequiredFields = false
  ;

  RequestDenyPostRequest_Body._() : super();
  factory RequestDenyPostRequest_Body({
    $core.String? id,
    $fixnum.Int64? endTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory RequestDenyPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestDenyPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestDenyPostRequest_Body clone() => RequestDenyPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestDenyPostRequest_Body copyWith(void Function(RequestDenyPostRequest_Body) updates) => super.copyWith((message) => updates(message as RequestDenyPostRequest_Body)) as RequestDenyPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestDenyPostRequest_Body create() => RequestDenyPostRequest_Body._();
  RequestDenyPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<RequestDenyPostRequest_Body> createRepeated() => $pb.PbList<RequestDenyPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static RequestDenyPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestDenyPostRequest_Body>(create);
  static RequestDenyPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endTime => $_getI64(1);
  @$pb.TagNumber(2)
  set endTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
}

class RequestDenyPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestDenyPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<RequestDenyPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestDenyPostRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rid')
    ..hasRequiredFields = false
  ;

  RequestDenyPostRequest._() : super();
  factory RequestDenyPostRequest({
    RequestDenyPostRequest_Body? data,
    $core.String? uid,
    $core.String? rid,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (rid != null) {
      _result.rid = rid;
    }
    return _result;
  }
  factory RequestDenyPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestDenyPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestDenyPostRequest clone() => RequestDenyPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestDenyPostRequest copyWith(void Function(RequestDenyPostRequest) updates) => super.copyWith((message) => updates(message as RequestDenyPostRequest)) as RequestDenyPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestDenyPostRequest create() => RequestDenyPostRequest._();
  RequestDenyPostRequest createEmptyInstance() => create();
  static $pb.PbList<RequestDenyPostRequest> createRepeated() => $pb.PbList<RequestDenyPostRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestDenyPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestDenyPostRequest>(create);
  static RequestDenyPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestDenyPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(RequestDenyPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  RequestDenyPostRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rid => $_getSZ(2);
  @$pb.TagNumber(3)
  set rid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRid() => clearField(3);
}

class RequestDenyPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestDenyPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', protoName: 'ownerId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId', protoName: 'primaryId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..pc<ServicesDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', $pb.PbFieldType.PM, subBuilder: ServicesDetails.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  RequestDenyPostResponse_Data._() : super();
  factory RequestDenyPostResponse_Data({
    $core.String? id,
    $core.String? ownerId,
    $core.String? primaryId,
    $core.String? secondaryId,
    $core.Iterable<ServicesDetails>? services,
    $core.String? status,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory RequestDenyPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestDenyPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestDenyPostResponse_Data clone() => RequestDenyPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestDenyPostResponse_Data copyWith(void Function(RequestDenyPostResponse_Data) updates) => super.copyWith((message) => updates(message as RequestDenyPostResponse_Data)) as RequestDenyPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestDenyPostResponse_Data create() => RequestDenyPostResponse_Data._();
  RequestDenyPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<RequestDenyPostResponse_Data> createRepeated() => $pb.PbList<RequestDenyPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static RequestDenyPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestDenyPostResponse_Data>(create);
  static RequestDenyPostResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrimaryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondaryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ServicesDetails> get services => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

enum RequestDenyPostResponse_Response {
  data, 
  message, 
  notSet
}

class RequestDenyPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestDenyPostResponse_Response> _RequestDenyPostResponse_ResponseByTag = {
    3 : RequestDenyPostResponse_Response.data,
    4 : RequestDenyPostResponse_Response.message,
    0 : RequestDenyPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestDenyPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<RequestDenyPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestDenyPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  RequestDenyPostResponse._() : super();
  factory RequestDenyPostResponse({
    $core.int? code,
    $core.bool? success,
    RequestDenyPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory RequestDenyPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestDenyPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestDenyPostResponse clone() => RequestDenyPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestDenyPostResponse copyWith(void Function(RequestDenyPostResponse) updates) => super.copyWith((message) => updates(message as RequestDenyPostResponse)) as RequestDenyPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestDenyPostResponse create() => RequestDenyPostResponse._();
  RequestDenyPostResponse createEmptyInstance() => create();
  static $pb.PbList<RequestDenyPostResponse> createRepeated() => $pb.PbList<RequestDenyPostResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestDenyPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestDenyPostResponse>(create);
  static RequestDenyPostResponse? _defaultInstance;

  RequestDenyPostResponse_Response whichResponse() => _RequestDenyPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  RequestDenyPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(RequestDenyPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  RequestDenyPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class RequestStopPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestStopPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime')
    ..hasRequiredFields = false
  ;

  RequestStopPostRequest_Body._() : super();
  factory RequestStopPostRequest_Body({
    $core.String? id,
    $fixnum.Int64? endTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory RequestStopPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestStopPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestStopPostRequest_Body clone() => RequestStopPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestStopPostRequest_Body copyWith(void Function(RequestStopPostRequest_Body) updates) => super.copyWith((message) => updates(message as RequestStopPostRequest_Body)) as RequestStopPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestStopPostRequest_Body create() => RequestStopPostRequest_Body._();
  RequestStopPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<RequestStopPostRequest_Body> createRepeated() => $pb.PbList<RequestStopPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static RequestStopPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestStopPostRequest_Body>(create);
  static RequestStopPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endTime => $_getI64(1);
  @$pb.TagNumber(2)
  set endTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
}

class RequestStopPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestStopPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<RequestStopPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestStopPostRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rid')
    ..hasRequiredFields = false
  ;

  RequestStopPostRequest._() : super();
  factory RequestStopPostRequest({
    RequestStopPostRequest_Body? data,
    $core.String? uid,
    $core.String? rid,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (rid != null) {
      _result.rid = rid;
    }
    return _result;
  }
  factory RequestStopPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestStopPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestStopPostRequest clone() => RequestStopPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestStopPostRequest copyWith(void Function(RequestStopPostRequest) updates) => super.copyWith((message) => updates(message as RequestStopPostRequest)) as RequestStopPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestStopPostRequest create() => RequestStopPostRequest._();
  RequestStopPostRequest createEmptyInstance() => create();
  static $pb.PbList<RequestStopPostRequest> createRepeated() => $pb.PbList<RequestStopPostRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestStopPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestStopPostRequest>(create);
  static RequestStopPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestStopPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(RequestStopPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  RequestStopPostRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rid => $_getSZ(2);
  @$pb.TagNumber(3)
  set rid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRid() => clearField(3);
}

class RequestStopPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestStopPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', protoName: 'ownerId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId', protoName: 'primaryId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..pc<ServicesDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', $pb.PbFieldType.PM, subBuilder: ServicesDetails.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  RequestStopPostResponse_Data._() : super();
  factory RequestStopPostResponse_Data({
    $core.String? id,
    $core.String? ownerId,
    $core.String? primaryId,
    $core.String? secondaryId,
    $core.Iterable<ServicesDetails>? services,
    $core.String? status,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory RequestStopPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestStopPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestStopPostResponse_Data clone() => RequestStopPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestStopPostResponse_Data copyWith(void Function(RequestStopPostResponse_Data) updates) => super.copyWith((message) => updates(message as RequestStopPostResponse_Data)) as RequestStopPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestStopPostResponse_Data create() => RequestStopPostResponse_Data._();
  RequestStopPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<RequestStopPostResponse_Data> createRepeated() => $pb.PbList<RequestStopPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static RequestStopPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestStopPostResponse_Data>(create);
  static RequestStopPostResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrimaryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondaryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ServicesDetails> get services => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

enum RequestStopPostResponse_Response {
  data, 
  message, 
  notSet
}

class RequestStopPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestStopPostResponse_Response> _RequestStopPostResponse_ResponseByTag = {
    3 : RequestStopPostResponse_Response.data,
    4 : RequestStopPostResponse_Response.message,
    0 : RequestStopPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestStopPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<RequestStopPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: RequestStopPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  RequestStopPostResponse._() : super();
  factory RequestStopPostResponse({
    $core.int? code,
    $core.bool? success,
    RequestStopPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory RequestStopPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestStopPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestStopPostResponse clone() => RequestStopPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestStopPostResponse copyWith(void Function(RequestStopPostResponse) updates) => super.copyWith((message) => updates(message as RequestStopPostResponse)) as RequestStopPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestStopPostResponse create() => RequestStopPostResponse._();
  RequestStopPostResponse createEmptyInstance() => create();
  static $pb.PbList<RequestStopPostResponse> createRepeated() => $pb.PbList<RequestStopPostResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestStopPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestStopPostResponse>(create);
  static RequestStopPostResponse? _defaultInstance;

  RequestStopPostResponse_Response whichResponse() => _RequestStopPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  RequestStopPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(RequestStopPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  RequestStopPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class UserServiceGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserServiceGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  UserServiceGetRequest._() : super();
  factory UserServiceGetRequest({
    $core.String? id,
    $core.String? name,
    $core.String? limit,
    $core.String? offset,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory UserServiceGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserServiceGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserServiceGetRequest clone() => UserServiceGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserServiceGetRequest copyWith(void Function(UserServiceGetRequest) updates) => super.copyWith((message) => updates(message as UserServiceGetRequest)) as UserServiceGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserServiceGetRequest create() => UserServiceGetRequest._();
  UserServiceGetRequest createEmptyInstance() => create();
  static $pb.PbList<UserServiceGetRequest> createRepeated() => $pb.PbList<UserServiceGetRequest>();
  @$core.pragma('dart2js:noInline')
  static UserServiceGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserServiceGetRequest>(create);
  static UserServiceGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get limit => $_getSZ(2);
  @$pb.TagNumber(3)
  set limit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get offset => $_getSZ(3);
  @$pb.TagNumber(4)
  set offset($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
}

class UserServiceGetResponse_Data_Services extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserServiceGetResponse.Data.Services', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewUrl', protoName: 'viewUrl')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connected')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callbackUrl', protoName: 'callbackUrl')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockchainIndex', protoName: 'blockchainIndex')
    ..hasRequiredFields = false
  ;

  UserServiceGetResponse_Data_Services._() : super();
  factory UserServiceGetResponse_Data_Services({
    $core.String? id,
    $core.String? url,
    $core.String? icon,
    $core.String? name,
    $core.String? viewUrl,
    $core.String? username,
    $core.bool? connected,
    $core.String? description,
    $core.String? callbackUrl,
    $core.String? blockchainIndex,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (url != null) {
      _result.url = url;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (name != null) {
      _result.name = name;
    }
    if (viewUrl != null) {
      _result.viewUrl = viewUrl;
    }
    if (username != null) {
      _result.username = username;
    }
    if (connected != null) {
      _result.connected = connected;
    }
    if (description != null) {
      _result.description = description;
    }
    if (callbackUrl != null) {
      _result.callbackUrl = callbackUrl;
    }
    if (blockchainIndex != null) {
      _result.blockchainIndex = blockchainIndex;
    }
    return _result;
  }
  factory UserServiceGetResponse_Data_Services.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserServiceGetResponse_Data_Services.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserServiceGetResponse_Data_Services clone() => UserServiceGetResponse_Data_Services()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserServiceGetResponse_Data_Services copyWith(void Function(UserServiceGetResponse_Data_Services) updates) => super.copyWith((message) => updates(message as UserServiceGetResponse_Data_Services)) as UserServiceGetResponse_Data_Services; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserServiceGetResponse_Data_Services create() => UserServiceGetResponse_Data_Services._();
  UserServiceGetResponse_Data_Services createEmptyInstance() => create();
  static $pb.PbList<UserServiceGetResponse_Data_Services> createRepeated() => $pb.PbList<UserServiceGetResponse_Data_Services>();
  @$core.pragma('dart2js:noInline')
  static UserServiceGetResponse_Data_Services getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserServiceGetResponse_Data_Services>(create);
  static UserServiceGetResponse_Data_Services? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get viewUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set viewUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasViewUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearViewUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get username => $_getSZ(5);
  @$pb.TagNumber(6)
  set username($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUsername() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsername() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get connected => $_getBF(6);
  @$pb.TagNumber(7)
  set connected($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasConnected() => $_has(6);
  @$pb.TagNumber(7)
  void clearConnected() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get callbackUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set callbackUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCallbackUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallbackUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get blockchainIndex => $_getSZ(9);
  @$pb.TagNumber(10)
  set blockchainIndex($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBlockchainIndex() => $_has(9);
  @$pb.TagNumber(10)
  void clearBlockchainIndex() => clearField(10);
}

class UserServiceGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserServiceGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..pc<UserServiceGetResponse_Data_Services>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: UserServiceGetResponse_Data_Services.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  UserServiceGetResponse_Data._() : super();
  factory UserServiceGetResponse_Data({
    $core.Iterable<UserServiceGetResponse_Data_Services>? results,
    $fixnum.Int64? total,
    $fixnum.Int64? limit,
    $fixnum.Int64? offset,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (total != null) {
      _result.total = total;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory UserServiceGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserServiceGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserServiceGetResponse_Data clone() => UserServiceGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserServiceGetResponse_Data copyWith(void Function(UserServiceGetResponse_Data) updates) => super.copyWith((message) => updates(message as UserServiceGetResponse_Data)) as UserServiceGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserServiceGetResponse_Data create() => UserServiceGetResponse_Data._();
  UserServiceGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<UserServiceGetResponse_Data> createRepeated() => $pb.PbList<UserServiceGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static UserServiceGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserServiceGetResponse_Data>(create);
  static UserServiceGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserServiceGetResponse_Data_Services> get results => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
}

enum UserServiceGetResponse_Response {
  data, 
  message, 
  notSet
}

class UserServiceGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserServiceGetResponse_Response> _UserServiceGetResponse_ResponseByTag = {
    3 : UserServiceGetResponse_Response.data,
    4 : UserServiceGetResponse_Response.message,
    0 : UserServiceGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserServiceGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<UserServiceGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserServiceGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  UserServiceGetResponse._() : super();
  factory UserServiceGetResponse({
    $core.int? code,
    $core.bool? success,
    UserServiceGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UserServiceGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserServiceGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserServiceGetResponse clone() => UserServiceGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserServiceGetResponse copyWith(void Function(UserServiceGetResponse) updates) => super.copyWith((message) => updates(message as UserServiceGetResponse)) as UserServiceGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserServiceGetResponse create() => UserServiceGetResponse._();
  UserServiceGetResponse createEmptyInstance() => create();
  static $pb.PbList<UserServiceGetResponse> createRepeated() => $pb.PbList<UserServiceGetResponse>();
  @$core.pragma('dart2js:noInline')
  static UserServiceGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserServiceGetResponse>(create);
  static UserServiceGetResponse? _defaultInstance;

  UserServiceGetResponse_Response whichResponse() => _UserServiceGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  UserServiceGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(UserServiceGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserServiceGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class UserServiceDisconnectPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserServiceDisconnectPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserServiceDisconnectPostRequest_Body._() : super();
  factory UserServiceDisconnectPostRequest_Body() => create();
  factory UserServiceDisconnectPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserServiceDisconnectPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserServiceDisconnectPostRequest_Body clone() => UserServiceDisconnectPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserServiceDisconnectPostRequest_Body copyWith(void Function(UserServiceDisconnectPostRequest_Body) updates) => super.copyWith((message) => updates(message as UserServiceDisconnectPostRequest_Body)) as UserServiceDisconnectPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserServiceDisconnectPostRequest_Body create() => UserServiceDisconnectPostRequest_Body._();
  UserServiceDisconnectPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<UserServiceDisconnectPostRequest_Body> createRepeated() => $pb.PbList<UserServiceDisconnectPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static UserServiceDisconnectPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserServiceDisconnectPostRequest_Body>(create);
  static UserServiceDisconnectPostRequest_Body? _defaultInstance;
}

class UserServiceDisconnectPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserServiceDisconnectPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<UserServiceDisconnectPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserServiceDisconnectPostRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sid')
    ..hasRequiredFields = false
  ;

  UserServiceDisconnectPostRequest._() : super();
  factory UserServiceDisconnectPostRequest({
    UserServiceDisconnectPostRequest_Body? data,
    $core.String? id,
    $core.String? sid,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (id != null) {
      _result.id = id;
    }
    if (sid != null) {
      _result.sid = sid;
    }
    return _result;
  }
  factory UserServiceDisconnectPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserServiceDisconnectPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserServiceDisconnectPostRequest clone() => UserServiceDisconnectPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserServiceDisconnectPostRequest copyWith(void Function(UserServiceDisconnectPostRequest) updates) => super.copyWith((message) => updates(message as UserServiceDisconnectPostRequest)) as UserServiceDisconnectPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserServiceDisconnectPostRequest create() => UserServiceDisconnectPostRequest._();
  UserServiceDisconnectPostRequest createEmptyInstance() => create();
  static $pb.PbList<UserServiceDisconnectPostRequest> createRepeated() => $pb.PbList<UserServiceDisconnectPostRequest>();
  @$core.pragma('dart2js:noInline')
  static UserServiceDisconnectPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserServiceDisconnectPostRequest>(create);
  static UserServiceDisconnectPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  UserServiceDisconnectPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(UserServiceDisconnectPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  UserServiceDisconnectPostRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sid => $_getSZ(2);
  @$pb.TagNumber(3)
  set sid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSid() => clearField(3);
}

class UserServiceDisconnectPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserServiceDisconnectPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserServiceDisconnectPostResponse_Data._() : super();
  factory UserServiceDisconnectPostResponse_Data() => create();
  factory UserServiceDisconnectPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserServiceDisconnectPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserServiceDisconnectPostResponse_Data clone() => UserServiceDisconnectPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserServiceDisconnectPostResponse_Data copyWith(void Function(UserServiceDisconnectPostResponse_Data) updates) => super.copyWith((message) => updates(message as UserServiceDisconnectPostResponse_Data)) as UserServiceDisconnectPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserServiceDisconnectPostResponse_Data create() => UserServiceDisconnectPostResponse_Data._();
  UserServiceDisconnectPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<UserServiceDisconnectPostResponse_Data> createRepeated() => $pb.PbList<UserServiceDisconnectPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static UserServiceDisconnectPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserServiceDisconnectPostResponse_Data>(create);
  static UserServiceDisconnectPostResponse_Data? _defaultInstance;
}

enum UserServiceDisconnectPostResponse_Response {
  data, 
  message, 
  notSet
}

class UserServiceDisconnectPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserServiceDisconnectPostResponse_Response> _UserServiceDisconnectPostResponse_ResponseByTag = {
    3 : UserServiceDisconnectPostResponse_Response.data,
    4 : UserServiceDisconnectPostResponse_Response.message,
    0 : UserServiceDisconnectPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserServiceDisconnectPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<UserServiceDisconnectPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserServiceDisconnectPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  UserServiceDisconnectPostResponse._() : super();
  factory UserServiceDisconnectPostResponse({
    $core.int? code,
    $core.bool? success,
    UserServiceDisconnectPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UserServiceDisconnectPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserServiceDisconnectPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserServiceDisconnectPostResponse clone() => UserServiceDisconnectPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserServiceDisconnectPostResponse copyWith(void Function(UserServiceDisconnectPostResponse) updates) => super.copyWith((message) => updates(message as UserServiceDisconnectPostResponse)) as UserServiceDisconnectPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserServiceDisconnectPostResponse create() => UserServiceDisconnectPostResponse._();
  UserServiceDisconnectPostResponse createEmptyInstance() => create();
  static $pb.PbList<UserServiceDisconnectPostResponse> createRepeated() => $pb.PbList<UserServiceDisconnectPostResponse>();
  @$core.pragma('dart2js:noInline')
  static UserServiceDisconnectPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserServiceDisconnectPostResponse>(create);
  static UserServiceDisconnectPostResponse? _defaultInstance;

  UserServiceDisconnectPostResponse_Response whichResponse() => _UserServiceDisconnectPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  UserServiceDisconnectPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(UserServiceDisconnectPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserServiceDisconnectPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class UserServiceConnectPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserServiceConnectPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserServiceConnectPostRequest_Body._() : super();
  factory UserServiceConnectPostRequest_Body() => create();
  factory UserServiceConnectPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserServiceConnectPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserServiceConnectPostRequest_Body clone() => UserServiceConnectPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserServiceConnectPostRequest_Body copyWith(void Function(UserServiceConnectPostRequest_Body) updates) => super.copyWith((message) => updates(message as UserServiceConnectPostRequest_Body)) as UserServiceConnectPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserServiceConnectPostRequest_Body create() => UserServiceConnectPostRequest_Body._();
  UserServiceConnectPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<UserServiceConnectPostRequest_Body> createRepeated() => $pb.PbList<UserServiceConnectPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static UserServiceConnectPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserServiceConnectPostRequest_Body>(create);
  static UserServiceConnectPostRequest_Body? _defaultInstance;
}

class UserServiceConnectPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserServiceConnectPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<UserServiceConnectPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserServiceConnectPostRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  UserServiceConnectPostRequest._() : super();
  factory UserServiceConnectPostRequest({
    UserServiceConnectPostRequest_Body? data,
    $core.String? id,
    $core.String? serviceId,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (id != null) {
      _result.id = id;
    }
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    return _result;
  }
  factory UserServiceConnectPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserServiceConnectPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserServiceConnectPostRequest clone() => UserServiceConnectPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserServiceConnectPostRequest copyWith(void Function(UserServiceConnectPostRequest) updates) => super.copyWith((message) => updates(message as UserServiceConnectPostRequest)) as UserServiceConnectPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserServiceConnectPostRequest create() => UserServiceConnectPostRequest._();
  UserServiceConnectPostRequest createEmptyInstance() => create();
  static $pb.PbList<UserServiceConnectPostRequest> createRepeated() => $pb.PbList<UserServiceConnectPostRequest>();
  @$core.pragma('dart2js:noInline')
  static UserServiceConnectPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserServiceConnectPostRequest>(create);
  static UserServiceConnectPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  UserServiceConnectPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(UserServiceConnectPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  UserServiceConnectPostRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);
}

class UserServiceConnectPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserServiceConnectPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserServiceConnectPostResponse_Data._() : super();
  factory UserServiceConnectPostResponse_Data() => create();
  factory UserServiceConnectPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserServiceConnectPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserServiceConnectPostResponse_Data clone() => UserServiceConnectPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserServiceConnectPostResponse_Data copyWith(void Function(UserServiceConnectPostResponse_Data) updates) => super.copyWith((message) => updates(message as UserServiceConnectPostResponse_Data)) as UserServiceConnectPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserServiceConnectPostResponse_Data create() => UserServiceConnectPostResponse_Data._();
  UserServiceConnectPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<UserServiceConnectPostResponse_Data> createRepeated() => $pb.PbList<UserServiceConnectPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static UserServiceConnectPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserServiceConnectPostResponse_Data>(create);
  static UserServiceConnectPostResponse_Data? _defaultInstance;
}

enum UserServiceConnectPostResponse_Response {
  data, 
  message, 
  notSet
}

class UserServiceConnectPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserServiceConnectPostResponse_Response> _UserServiceConnectPostResponse_ResponseByTag = {
    3 : UserServiceConnectPostResponse_Response.data,
    4 : UserServiceConnectPostResponse_Response.message,
    0 : UserServiceConnectPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserServiceConnectPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<UserServiceConnectPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserServiceConnectPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  UserServiceConnectPostResponse._() : super();
  factory UserServiceConnectPostResponse({
    $core.int? code,
    $core.bool? success,
    UserServiceConnectPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UserServiceConnectPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserServiceConnectPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserServiceConnectPostResponse clone() => UserServiceConnectPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserServiceConnectPostResponse copyWith(void Function(UserServiceConnectPostResponse) updates) => super.copyWith((message) => updates(message as UserServiceConnectPostResponse)) as UserServiceConnectPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserServiceConnectPostResponse create() => UserServiceConnectPostResponse._();
  UserServiceConnectPostResponse createEmptyInstance() => create();
  static $pb.PbList<UserServiceConnectPostResponse> createRepeated() => $pb.PbList<UserServiceConnectPostResponse>();
  @$core.pragma('dart2js:noInline')
  static UserServiceConnectPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserServiceConnectPostResponse>(create);
  static UserServiceConnectPostResponse? _defaultInstance;

  UserServiceConnectPostResponse_Response whichResponse() => _UserServiceConnectPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  UserServiceConnectPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(UserServiceConnectPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserServiceConnectPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class UserNotificationFetchPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNotificationFetchPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserNotificationFetchPostRequest_Body._() : super();
  factory UserNotificationFetchPostRequest_Body() => create();
  factory UserNotificationFetchPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotificationFetchPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotificationFetchPostRequest_Body clone() => UserNotificationFetchPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotificationFetchPostRequest_Body copyWith(void Function(UserNotificationFetchPostRequest_Body) updates) => super.copyWith((message) => updates(message as UserNotificationFetchPostRequest_Body)) as UserNotificationFetchPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotificationFetchPostRequest_Body create() => UserNotificationFetchPostRequest_Body._();
  UserNotificationFetchPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<UserNotificationFetchPostRequest_Body> createRepeated() => $pb.PbList<UserNotificationFetchPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationFetchPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationFetchPostRequest_Body>(create);
  static UserNotificationFetchPostRequest_Body? _defaultInstance;
}

class UserNotificationFetchPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNotificationFetchPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<UserNotificationFetchPostRequest_Body>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserNotificationFetchPostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  UserNotificationFetchPostRequest._() : super();
  factory UserNotificationFetchPostRequest({
    $core.String? id,
    UserNotificationFetchPostRequest_Body? data,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory UserNotificationFetchPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotificationFetchPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotificationFetchPostRequest clone() => UserNotificationFetchPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotificationFetchPostRequest copyWith(void Function(UserNotificationFetchPostRequest) updates) => super.copyWith((message) => updates(message as UserNotificationFetchPostRequest)) as UserNotificationFetchPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotificationFetchPostRequest create() => UserNotificationFetchPostRequest._();
  UserNotificationFetchPostRequest createEmptyInstance() => create();
  static $pb.PbList<UserNotificationFetchPostRequest> createRepeated() => $pb.PbList<UserNotificationFetchPostRequest>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationFetchPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationFetchPostRequest>(create);
  static UserNotificationFetchPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  UserNotificationFetchPostRequest_Body get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(UserNotificationFetchPostRequest_Body v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  UserNotificationFetchPostRequest_Body ensureData() => $_ensure(1);
}

class UserNotificationFetchPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNotificationFetchPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserNotificationFetchPostResponse_Data._() : super();
  factory UserNotificationFetchPostResponse_Data() => create();
  factory UserNotificationFetchPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotificationFetchPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotificationFetchPostResponse_Data clone() => UserNotificationFetchPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotificationFetchPostResponse_Data copyWith(void Function(UserNotificationFetchPostResponse_Data) updates) => super.copyWith((message) => updates(message as UserNotificationFetchPostResponse_Data)) as UserNotificationFetchPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotificationFetchPostResponse_Data create() => UserNotificationFetchPostResponse_Data._();
  UserNotificationFetchPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<UserNotificationFetchPostResponse_Data> createRepeated() => $pb.PbList<UserNotificationFetchPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationFetchPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationFetchPostResponse_Data>(create);
  static UserNotificationFetchPostResponse_Data? _defaultInstance;
}

enum UserNotificationFetchPostResponse_Response {
  data, 
  message, 
  notSet
}

class UserNotificationFetchPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserNotificationFetchPostResponse_Response> _UserNotificationFetchPostResponse_ResponseByTag = {
    3 : UserNotificationFetchPostResponse_Response.data,
    4 : UserNotificationFetchPostResponse_Response.message,
    0 : UserNotificationFetchPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNotificationFetchPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<UserNotificationFetchPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserNotificationFetchPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  UserNotificationFetchPostResponse._() : super();
  factory UserNotificationFetchPostResponse({
    $core.int? code,
    $core.bool? success,
    UserNotificationFetchPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UserNotificationFetchPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotificationFetchPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotificationFetchPostResponse clone() => UserNotificationFetchPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotificationFetchPostResponse copyWith(void Function(UserNotificationFetchPostResponse) updates) => super.copyWith((message) => updates(message as UserNotificationFetchPostResponse)) as UserNotificationFetchPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotificationFetchPostResponse create() => UserNotificationFetchPostResponse._();
  UserNotificationFetchPostResponse createEmptyInstance() => create();
  static $pb.PbList<UserNotificationFetchPostResponse> createRepeated() => $pb.PbList<UserNotificationFetchPostResponse>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationFetchPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationFetchPostResponse>(create);
  static UserNotificationFetchPostResponse? _defaultInstance;

  UserNotificationFetchPostResponse_Response whichResponse() => _UserNotificationFetchPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  UserNotificationFetchPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(UserNotificationFetchPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserNotificationFetchPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class UserNotificationSubscribePostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNotificationSubscribePostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  UserNotificationSubscribePostRequest_Body._() : super();
  factory UserNotificationSubscribePostRequest_Body({
    $core.String? token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory UserNotificationSubscribePostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotificationSubscribePostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotificationSubscribePostRequest_Body clone() => UserNotificationSubscribePostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotificationSubscribePostRequest_Body copyWith(void Function(UserNotificationSubscribePostRequest_Body) updates) => super.copyWith((message) => updates(message as UserNotificationSubscribePostRequest_Body)) as UserNotificationSubscribePostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotificationSubscribePostRequest_Body create() => UserNotificationSubscribePostRequest_Body._();
  UserNotificationSubscribePostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<UserNotificationSubscribePostRequest_Body> createRepeated() => $pb.PbList<UserNotificationSubscribePostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationSubscribePostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationSubscribePostRequest_Body>(create);
  static UserNotificationSubscribePostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class UserNotificationSubscribePostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNotificationSubscribePostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<UserNotificationSubscribePostRequest_Body>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserNotificationSubscribePostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  UserNotificationSubscribePostRequest._() : super();
  factory UserNotificationSubscribePostRequest({
    $core.String? id,
    UserNotificationSubscribePostRequest_Body? data,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory UserNotificationSubscribePostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotificationSubscribePostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotificationSubscribePostRequest clone() => UserNotificationSubscribePostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotificationSubscribePostRequest copyWith(void Function(UserNotificationSubscribePostRequest) updates) => super.copyWith((message) => updates(message as UserNotificationSubscribePostRequest)) as UserNotificationSubscribePostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotificationSubscribePostRequest create() => UserNotificationSubscribePostRequest._();
  UserNotificationSubscribePostRequest createEmptyInstance() => create();
  static $pb.PbList<UserNotificationSubscribePostRequest> createRepeated() => $pb.PbList<UserNotificationSubscribePostRequest>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationSubscribePostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationSubscribePostRequest>(create);
  static UserNotificationSubscribePostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  UserNotificationSubscribePostRequest_Body get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(UserNotificationSubscribePostRequest_Body v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  UserNotificationSubscribePostRequest_Body ensureData() => $_ensure(1);
}

class UserNotificationSubscribePostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNotificationSubscribePostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserNotificationSubscribePostResponse_Data._() : super();
  factory UserNotificationSubscribePostResponse_Data() => create();
  factory UserNotificationSubscribePostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotificationSubscribePostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotificationSubscribePostResponse_Data clone() => UserNotificationSubscribePostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotificationSubscribePostResponse_Data copyWith(void Function(UserNotificationSubscribePostResponse_Data) updates) => super.copyWith((message) => updates(message as UserNotificationSubscribePostResponse_Data)) as UserNotificationSubscribePostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotificationSubscribePostResponse_Data create() => UserNotificationSubscribePostResponse_Data._();
  UserNotificationSubscribePostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<UserNotificationSubscribePostResponse_Data> createRepeated() => $pb.PbList<UserNotificationSubscribePostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationSubscribePostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationSubscribePostResponse_Data>(create);
  static UserNotificationSubscribePostResponse_Data? _defaultInstance;
}

enum UserNotificationSubscribePostResponse_Response {
  data, 
  message, 
  notSet
}

class UserNotificationSubscribePostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserNotificationSubscribePostResponse_Response> _UserNotificationSubscribePostResponse_ResponseByTag = {
    3 : UserNotificationSubscribePostResponse_Response.data,
    4 : UserNotificationSubscribePostResponse_Response.message,
    0 : UserNotificationSubscribePostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNotificationSubscribePostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<UserNotificationSubscribePostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserNotificationSubscribePostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  UserNotificationSubscribePostResponse._() : super();
  factory UserNotificationSubscribePostResponse({
    $core.int? code,
    $core.bool? success,
    UserNotificationSubscribePostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UserNotificationSubscribePostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotificationSubscribePostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotificationSubscribePostResponse clone() => UserNotificationSubscribePostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotificationSubscribePostResponse copyWith(void Function(UserNotificationSubscribePostResponse) updates) => super.copyWith((message) => updates(message as UserNotificationSubscribePostResponse)) as UserNotificationSubscribePostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotificationSubscribePostResponse create() => UserNotificationSubscribePostResponse._();
  UserNotificationSubscribePostResponse createEmptyInstance() => create();
  static $pb.PbList<UserNotificationSubscribePostResponse> createRepeated() => $pb.PbList<UserNotificationSubscribePostResponse>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationSubscribePostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationSubscribePostResponse>(create);
  static UserNotificationSubscribePostResponse? _defaultInstance;

  UserNotificationSubscribePostResponse_Response whichResponse() => _UserNotificationSubscribePostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  UserNotificationSubscribePostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(UserNotificationSubscribePostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserNotificationSubscribePostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class UserNotificationUnsubscribePostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNotificationUnsubscribePostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  UserNotificationUnsubscribePostRequest_Body._() : super();
  factory UserNotificationUnsubscribePostRequest_Body({
    $core.String? token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory UserNotificationUnsubscribePostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotificationUnsubscribePostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotificationUnsubscribePostRequest_Body clone() => UserNotificationUnsubscribePostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotificationUnsubscribePostRequest_Body copyWith(void Function(UserNotificationUnsubscribePostRequest_Body) updates) => super.copyWith((message) => updates(message as UserNotificationUnsubscribePostRequest_Body)) as UserNotificationUnsubscribePostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotificationUnsubscribePostRequest_Body create() => UserNotificationUnsubscribePostRequest_Body._();
  UserNotificationUnsubscribePostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<UserNotificationUnsubscribePostRequest_Body> createRepeated() => $pb.PbList<UserNotificationUnsubscribePostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationUnsubscribePostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationUnsubscribePostRequest_Body>(create);
  static UserNotificationUnsubscribePostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class UserNotificationUnsubscribePostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNotificationUnsubscribePostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<UserNotificationUnsubscribePostRequest_Body>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserNotificationUnsubscribePostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  UserNotificationUnsubscribePostRequest._() : super();
  factory UserNotificationUnsubscribePostRequest({
    $core.String? id,
    UserNotificationUnsubscribePostRequest_Body? data,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory UserNotificationUnsubscribePostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotificationUnsubscribePostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotificationUnsubscribePostRequest clone() => UserNotificationUnsubscribePostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotificationUnsubscribePostRequest copyWith(void Function(UserNotificationUnsubscribePostRequest) updates) => super.copyWith((message) => updates(message as UserNotificationUnsubscribePostRequest)) as UserNotificationUnsubscribePostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotificationUnsubscribePostRequest create() => UserNotificationUnsubscribePostRequest._();
  UserNotificationUnsubscribePostRequest createEmptyInstance() => create();
  static $pb.PbList<UserNotificationUnsubscribePostRequest> createRepeated() => $pb.PbList<UserNotificationUnsubscribePostRequest>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationUnsubscribePostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationUnsubscribePostRequest>(create);
  static UserNotificationUnsubscribePostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  UserNotificationUnsubscribePostRequest_Body get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(UserNotificationUnsubscribePostRequest_Body v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  UserNotificationUnsubscribePostRequest_Body ensureData() => $_ensure(1);
}

class UserNotificationUnsubscribePostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNotificationUnsubscribePostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserNotificationUnsubscribePostResponse_Data._() : super();
  factory UserNotificationUnsubscribePostResponse_Data() => create();
  factory UserNotificationUnsubscribePostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotificationUnsubscribePostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotificationUnsubscribePostResponse_Data clone() => UserNotificationUnsubscribePostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotificationUnsubscribePostResponse_Data copyWith(void Function(UserNotificationUnsubscribePostResponse_Data) updates) => super.copyWith((message) => updates(message as UserNotificationUnsubscribePostResponse_Data)) as UserNotificationUnsubscribePostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotificationUnsubscribePostResponse_Data create() => UserNotificationUnsubscribePostResponse_Data._();
  UserNotificationUnsubscribePostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<UserNotificationUnsubscribePostResponse_Data> createRepeated() => $pb.PbList<UserNotificationUnsubscribePostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationUnsubscribePostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationUnsubscribePostResponse_Data>(create);
  static UserNotificationUnsubscribePostResponse_Data? _defaultInstance;
}

enum UserNotificationUnsubscribePostResponse_Response {
  data, 
  message, 
  notSet
}

class UserNotificationUnsubscribePostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserNotificationUnsubscribePostResponse_Response> _UserNotificationUnsubscribePostResponse_ResponseByTag = {
    3 : UserNotificationUnsubscribePostResponse_Response.data,
    4 : UserNotificationUnsubscribePostResponse_Response.message,
    0 : UserNotificationUnsubscribePostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNotificationUnsubscribePostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<UserNotificationUnsubscribePostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserNotificationUnsubscribePostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  UserNotificationUnsubscribePostResponse._() : super();
  factory UserNotificationUnsubscribePostResponse({
    $core.int? code,
    $core.bool? success,
    UserNotificationUnsubscribePostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UserNotificationUnsubscribePostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNotificationUnsubscribePostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNotificationUnsubscribePostResponse clone() => UserNotificationUnsubscribePostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNotificationUnsubscribePostResponse copyWith(void Function(UserNotificationUnsubscribePostResponse) updates) => super.copyWith((message) => updates(message as UserNotificationUnsubscribePostResponse)) as UserNotificationUnsubscribePostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNotificationUnsubscribePostResponse create() => UserNotificationUnsubscribePostResponse._();
  UserNotificationUnsubscribePostResponse createEmptyInstance() => create();
  static $pb.PbList<UserNotificationUnsubscribePostResponse> createRepeated() => $pb.PbList<UserNotificationUnsubscribePostResponse>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationUnsubscribePostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationUnsubscribePostResponse>(create);
  static UserNotificationUnsubscribePostResponse? _defaultInstance;

  UserNotificationUnsubscribePostResponse_Response whichResponse() => _UserNotificationUnsubscribePostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  UserNotificationUnsubscribePostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(UserNotificationUnsubscribePostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserNotificationUnsubscribePostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class UserSearchGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSearchGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  UserSearchGetRequest._() : super();
  factory UserSearchGetRequest({
    $core.String? username,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory UserSearchGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSearchGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSearchGetRequest clone() => UserSearchGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSearchGetRequest copyWith(void Function(UserSearchGetRequest) updates) => super.copyWith((message) => updates(message as UserSearchGetRequest)) as UserSearchGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSearchGetRequest create() => UserSearchGetRequest._();
  UserSearchGetRequest createEmptyInstance() => create();
  static $pb.PbList<UserSearchGetRequest> createRepeated() => $pb.PbList<UserSearchGetRequest>();
  @$core.pragma('dart2js:noInline')
  static UserSearchGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSearchGetRequest>(create);
  static UserSearchGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

class UserSearchGetResponse_Data_Results extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSearchGetResponse.Data.Results', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryName', protoName: 'secondaryName')
    ..hasRequiredFields = false
  ;

  UserSearchGetResponse_Data_Results._() : super();
  factory UserSearchGetResponse_Data_Results({
    $core.String? id,
    $core.String? username,
    $core.String? katakana,
    $core.String? kanji,
    $core.int? avatar,
    $core.String? secondaryName,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (username != null) {
      _result.username = username;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (secondaryName != null) {
      _result.secondaryName = secondaryName;
    }
    return _result;
  }
  factory UserSearchGetResponse_Data_Results.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSearchGetResponse_Data_Results.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSearchGetResponse_Data_Results clone() => UserSearchGetResponse_Data_Results()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSearchGetResponse_Data_Results copyWith(void Function(UserSearchGetResponse_Data_Results) updates) => super.copyWith((message) => updates(message as UserSearchGetResponse_Data_Results)) as UserSearchGetResponse_Data_Results; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSearchGetResponse_Data_Results create() => UserSearchGetResponse_Data_Results._();
  UserSearchGetResponse_Data_Results createEmptyInstance() => create();
  static $pb.PbList<UserSearchGetResponse_Data_Results> createRepeated() => $pb.PbList<UserSearchGetResponse_Data_Results>();
  @$core.pragma('dart2js:noInline')
  static UserSearchGetResponse_Data_Results getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSearchGetResponse_Data_Results>(create);
  static UserSearchGetResponse_Data_Results? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get katakana => $_getSZ(2);
  @$pb.TagNumber(3)
  set katakana($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKatakana() => $_has(2);
  @$pb.TagNumber(3)
  void clearKatakana() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get kanji => $_getSZ(3);
  @$pb.TagNumber(4)
  set kanji($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKanji() => $_has(3);
  @$pb.TagNumber(4)
  void clearKanji() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get avatar => $_getIZ(4);
  @$pb.TagNumber(5)
  set avatar($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatar() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatar() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryName => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSecondaryName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryName() => clearField(6);
}

class UserSearchGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSearchGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..pc<UserSearchGetResponse_Data_Results>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: UserSearchGetResponse_Data_Results.create)
    ..hasRequiredFields = false
  ;

  UserSearchGetResponse_Data._() : super();
  factory UserSearchGetResponse_Data({
    $core.Iterable<UserSearchGetResponse_Data_Results>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory UserSearchGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSearchGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSearchGetResponse_Data clone() => UserSearchGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSearchGetResponse_Data copyWith(void Function(UserSearchGetResponse_Data) updates) => super.copyWith((message) => updates(message as UserSearchGetResponse_Data)) as UserSearchGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSearchGetResponse_Data create() => UserSearchGetResponse_Data._();
  UserSearchGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<UserSearchGetResponse_Data> createRepeated() => $pb.PbList<UserSearchGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static UserSearchGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSearchGetResponse_Data>(create);
  static UserSearchGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserSearchGetResponse_Data_Results> get results => $_getList(0);
}

enum UserSearchGetResponse_Response {
  data, 
  message, 
  notSet
}

class UserSearchGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserSearchGetResponse_Response> _UserSearchGetResponse_ResponseByTag = {
    3 : UserSearchGetResponse_Response.data,
    4 : UserSearchGetResponse_Response.message,
    0 : UserSearchGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSearchGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<UserSearchGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserSearchGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  UserSearchGetResponse._() : super();
  factory UserSearchGetResponse({
    $core.int? code,
    $core.bool? success,
    UserSearchGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UserSearchGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSearchGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSearchGetResponse clone() => UserSearchGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSearchGetResponse copyWith(void Function(UserSearchGetResponse) updates) => super.copyWith((message) => updates(message as UserSearchGetResponse)) as UserSearchGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSearchGetResponse create() => UserSearchGetResponse._();
  UserSearchGetResponse createEmptyInstance() => create();
  static $pb.PbList<UserSearchGetResponse> createRepeated() => $pb.PbList<UserSearchGetResponse>();
  @$core.pragma('dart2js:noInline')
  static UserSearchGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSearchGetResponse>(create);
  static UserSearchGetResponse? _defaultInstance;

  UserSearchGetResponse_Response whichResponse() => _UserSearchGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  UserSearchGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(UserSearchGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserSearchGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class UserGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UserGetRequest._() : super();
  factory UserGetRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UserGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGetRequest clone() => UserGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGetRequest copyWith(void Function(UserGetRequest) updates) => super.copyWith((message) => updates(message as UserGetRequest)) as UserGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGetRequest create() => UserGetRequest._();
  UserGetRequest createEmptyInstance() => create();
  static $pb.PbList<UserGetRequest> createRepeated() => $pb.PbList<UserGetRequest>();
  @$core.pragma('dart2js:noInline')
  static UserGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGetRequest>(create);
  static UserGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UserGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryName', protoName: 'secondaryName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactId', protoName: 'contactId')
    ..hasRequiredFields = false
  ;

  UserGetResponse_Data._() : super();
  factory UserGetResponse_Data({
    $core.String? id,
    $core.String? username,
    $core.String? katakana,
    $core.String? kanji,
    $core.int? avatar,
    $core.String? secondaryName,
    $core.String? contactId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (username != null) {
      _result.username = username;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (secondaryName != null) {
      _result.secondaryName = secondaryName;
    }
    if (contactId != null) {
      _result.contactId = contactId;
    }
    return _result;
  }
  factory UserGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGetResponse_Data clone() => UserGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGetResponse_Data copyWith(void Function(UserGetResponse_Data) updates) => super.copyWith((message) => updates(message as UserGetResponse_Data)) as UserGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGetResponse_Data create() => UserGetResponse_Data._();
  UserGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<UserGetResponse_Data> createRepeated() => $pb.PbList<UserGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static UserGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGetResponse_Data>(create);
  static UserGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get katakana => $_getSZ(2);
  @$pb.TagNumber(3)
  set katakana($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKatakana() => $_has(2);
  @$pb.TagNumber(3)
  void clearKatakana() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get kanji => $_getSZ(3);
  @$pb.TagNumber(4)
  set kanji($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKanji() => $_has(3);
  @$pb.TagNumber(4)
  void clearKanji() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get avatar => $_getIZ(4);
  @$pb.TagNumber(5)
  set avatar($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatar() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatar() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryName => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSecondaryName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get contactId => $_getSZ(6);
  @$pb.TagNumber(7)
  set contactId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContactId() => $_has(6);
  @$pb.TagNumber(7)
  void clearContactId() => clearField(7);
}

enum UserGetResponse_Response {
  data, 
  message, 
  notSet
}

class UserGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserGetResponse_Response> _UserGetResponse_ResponseByTag = {
    3 : UserGetResponse_Response.data,
    4 : UserGetResponse_Response.message,
    0 : UserGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<UserGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  UserGetResponse._() : super();
  factory UserGetResponse({
    $core.int? code,
    $core.bool? success,
    UserGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UserGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGetResponse clone() => UserGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGetResponse copyWith(void Function(UserGetResponse) updates) => super.copyWith((message) => updates(message as UserGetResponse)) as UserGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGetResponse create() => UserGetResponse._();
  UserGetResponse createEmptyInstance() => create();
  static $pb.PbList<UserGetResponse> createRepeated() => $pb.PbList<UserGetResponse>();
  @$core.pragma('dart2js:noInline')
  static UserGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGetResponse>(create);
  static UserGetResponse? _defaultInstance;

  UserGetResponse_Response whichResponse() => _UserGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  UserGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(UserGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class MyAccountPutRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyAccountPutRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  MyAccountPutRequest_Body._() : super();
  factory MyAccountPutRequest_Body({
    $fixnum.Int64? birthday,
    $core.String? kanji,
    $core.String? katakana,
    $core.int? avatar,
    $core.String? pid,
    $core.String? phone,
  }) {
    final _result = create();
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    return _result;
  }
  factory MyAccountPutRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyAccountPutRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyAccountPutRequest_Body clone() => MyAccountPutRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyAccountPutRequest_Body copyWith(void Function(MyAccountPutRequest_Body) updates) => super.copyWith((message) => updates(message as MyAccountPutRequest_Body)) as MyAccountPutRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyAccountPutRequest_Body create() => MyAccountPutRequest_Body._();
  MyAccountPutRequest_Body createEmptyInstance() => create();
  static $pb.PbList<MyAccountPutRequest_Body> createRepeated() => $pb.PbList<MyAccountPutRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static MyAccountPutRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyAccountPutRequest_Body>(create);
  static MyAccountPutRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get birthday => $_getI64(0);
  @$pb.TagNumber(1)
  set birthday($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBirthday() => $_has(0);
  @$pb.TagNumber(1)
  void clearBirthday() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kanji => $_getSZ(1);
  @$pb.TagNumber(2)
  set kanji($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKanji() => $_has(1);
  @$pb.TagNumber(2)
  void clearKanji() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get katakana => $_getSZ(2);
  @$pb.TagNumber(3)
  set katakana($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKatakana() => $_has(2);
  @$pb.TagNumber(3)
  void clearKatakana() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get avatar => $_getIZ(3);
  @$pb.TagNumber(4)
  set avatar($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pid => $_getSZ(4);
  @$pb.TagNumber(5)
  set pid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPid() => $_has(4);
  @$pb.TagNumber(5)
  void clearPid() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get phone => $_getSZ(5);
  @$pb.TagNumber(6)
  set phone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhone() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhone() => clearField(6);
}

class MyAccountPutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyAccountPutRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<MyAccountPutRequest_Body>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: MyAccountPutRequest_Body.create)
    ..hasRequiredFields = false
  ;

  MyAccountPutRequest._() : super();
  factory MyAccountPutRequest({
    $core.String? id,
    MyAccountPutRequest_Body? data,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MyAccountPutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyAccountPutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyAccountPutRequest clone() => MyAccountPutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyAccountPutRequest copyWith(void Function(MyAccountPutRequest) updates) => super.copyWith((message) => updates(message as MyAccountPutRequest)) as MyAccountPutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyAccountPutRequest create() => MyAccountPutRequest._();
  MyAccountPutRequest createEmptyInstance() => create();
  static $pb.PbList<MyAccountPutRequest> createRepeated() => $pb.PbList<MyAccountPutRequest>();
  @$core.pragma('dart2js:noInline')
  static MyAccountPutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyAccountPutRequest>(create);
  static MyAccountPutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  MyAccountPutRequest_Body get data => $_getN(1);
  @$pb.TagNumber(3)
  set data(MyAccountPutRequest_Body v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  MyAccountPutRequest_Body ensureData() => $_ensure(1);
}

class MyAccountPutResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyAccountPutResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MyAccountPutResponse_Data._() : super();
  factory MyAccountPutResponse_Data({
    $core.String? id,
    $core.String? username,
    $core.String? katakana,
    $core.String? kanji,
    $fixnum.Int64? birthday,
    $core.String? mail,
    $core.String? phone,
    $core.String? pid,
    $core.int? avatar,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (username != null) {
      _result.username = username;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory MyAccountPutResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyAccountPutResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyAccountPutResponse_Data clone() => MyAccountPutResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyAccountPutResponse_Data copyWith(void Function(MyAccountPutResponse_Data) updates) => super.copyWith((message) => updates(message as MyAccountPutResponse_Data)) as MyAccountPutResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyAccountPutResponse_Data create() => MyAccountPutResponse_Data._();
  MyAccountPutResponse_Data createEmptyInstance() => create();
  static $pb.PbList<MyAccountPutResponse_Data> createRepeated() => $pb.PbList<MyAccountPutResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static MyAccountPutResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyAccountPutResponse_Data>(create);
  static MyAccountPutResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get katakana => $_getSZ(2);
  @$pb.TagNumber(3)
  set katakana($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKatakana() => $_has(2);
  @$pb.TagNumber(3)
  void clearKatakana() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get kanji => $_getSZ(3);
  @$pb.TagNumber(4)
  set kanji($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKanji() => $_has(3);
  @$pb.TagNumber(4)
  void clearKanji() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get birthday => $_getI64(4);
  @$pb.TagNumber(5)
  set birthday($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBirthday() => $_has(4);
  @$pb.TagNumber(5)
  void clearBirthday() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mail => $_getSZ(5);
  @$pb.TagNumber(6)
  set mail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMail() => $_has(5);
  @$pb.TagNumber(6)
  void clearMail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get phone => $_getSZ(6);
  @$pb.TagNumber(7)
  set phone($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhone() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhone() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get pid => $_getSZ(7);
  @$pb.TagNumber(8)
  set pid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPid() => $_has(7);
  @$pb.TagNumber(8)
  void clearPid() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get avatar => $_getIZ(8);
  @$pb.TagNumber(9)
  set avatar($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAvatar() => $_has(8);
  @$pb.TagNumber(9)
  void clearAvatar() => clearField(9);
}

enum MyAccountPutResponse_Response {
  data, 
  message, 
  notSet
}

class MyAccountPutResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MyAccountPutResponse_Response> _MyAccountPutResponse_ResponseByTag = {
    3 : MyAccountPutResponse_Response.data,
    4 : MyAccountPutResponse_Response.message,
    0 : MyAccountPutResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyAccountPutResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<MyAccountPutResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: MyAccountPutResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  MyAccountPutResponse._() : super();
  factory MyAccountPutResponse({
    $core.int? code,
    $core.bool? success,
    MyAccountPutResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory MyAccountPutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyAccountPutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyAccountPutResponse clone() => MyAccountPutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyAccountPutResponse copyWith(void Function(MyAccountPutResponse) updates) => super.copyWith((message) => updates(message as MyAccountPutResponse)) as MyAccountPutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyAccountPutResponse create() => MyAccountPutResponse._();
  MyAccountPutResponse createEmptyInstance() => create();
  static $pb.PbList<MyAccountPutResponse> createRepeated() => $pb.PbList<MyAccountPutResponse>();
  @$core.pragma('dart2js:noInline')
  static MyAccountPutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyAccountPutResponse>(create);
  static MyAccountPutResponse? _defaultInstance;

  MyAccountPutResponse_Response whichResponse() => _MyAccountPutResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  MyAccountPutResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(MyAccountPutResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  MyAccountPutResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class MyAccountGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyAccountGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  MyAccountGetRequest._() : super();
  factory MyAccountGetRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory MyAccountGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyAccountGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyAccountGetRequest clone() => MyAccountGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyAccountGetRequest copyWith(void Function(MyAccountGetRequest) updates) => super.copyWith((message) => updates(message as MyAccountGetRequest)) as MyAccountGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyAccountGetRequest create() => MyAccountGetRequest._();
  MyAccountGetRequest createEmptyInstance() => create();
  static $pb.PbList<MyAccountGetRequest> createRepeated() => $pb.PbList<MyAccountGetRequest>();
  @$core.pragma('dart2js:noInline')
  static MyAccountGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyAccountGetRequest>(create);
  static MyAccountGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class MyAccountGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyAccountGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MyAccountGetResponse_Data._() : super();
  factory MyAccountGetResponse_Data({
    $core.String? id,
    $core.String? username,
    $core.String? katakana,
    $core.String? kanji,
    $fixnum.Int64? birthday,
    $core.String? mail,
    $core.String? phone,
    $core.String? pid,
    $core.int? avatar,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (username != null) {
      _result.username = username;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory MyAccountGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyAccountGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyAccountGetResponse_Data clone() => MyAccountGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyAccountGetResponse_Data copyWith(void Function(MyAccountGetResponse_Data) updates) => super.copyWith((message) => updates(message as MyAccountGetResponse_Data)) as MyAccountGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyAccountGetResponse_Data create() => MyAccountGetResponse_Data._();
  MyAccountGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<MyAccountGetResponse_Data> createRepeated() => $pb.PbList<MyAccountGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static MyAccountGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyAccountGetResponse_Data>(create);
  static MyAccountGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get katakana => $_getSZ(2);
  @$pb.TagNumber(3)
  set katakana($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKatakana() => $_has(2);
  @$pb.TagNumber(3)
  void clearKatakana() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get kanji => $_getSZ(3);
  @$pb.TagNumber(4)
  set kanji($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKanji() => $_has(3);
  @$pb.TagNumber(4)
  void clearKanji() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get birthday => $_getI64(4);
  @$pb.TagNumber(5)
  set birthday($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBirthday() => $_has(4);
  @$pb.TagNumber(5)
  void clearBirthday() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mail => $_getSZ(5);
  @$pb.TagNumber(6)
  set mail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMail() => $_has(5);
  @$pb.TagNumber(6)
  void clearMail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get phone => $_getSZ(6);
  @$pb.TagNumber(7)
  set phone($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhone() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhone() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get pid => $_getSZ(7);
  @$pb.TagNumber(8)
  set pid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPid() => $_has(7);
  @$pb.TagNumber(8)
  void clearPid() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get avatar => $_getIZ(8);
  @$pb.TagNumber(9)
  set avatar($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAvatar() => $_has(8);
  @$pb.TagNumber(9)
  void clearAvatar() => clearField(9);
}

enum MyAccountGetResponse_Response {
  data, 
  message, 
  notSet
}

class MyAccountGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MyAccountGetResponse_Response> _MyAccountGetResponse_ResponseByTag = {
    3 : MyAccountGetResponse_Response.data,
    4 : MyAccountGetResponse_Response.message,
    0 : MyAccountGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyAccountGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<MyAccountGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: MyAccountGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  MyAccountGetResponse._() : super();
  factory MyAccountGetResponse({
    $core.int? code,
    $core.bool? success,
    MyAccountGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory MyAccountGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyAccountGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyAccountGetResponse clone() => MyAccountGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyAccountGetResponse copyWith(void Function(MyAccountGetResponse) updates) => super.copyWith((message) => updates(message as MyAccountGetResponse)) as MyAccountGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyAccountGetResponse create() => MyAccountGetResponse._();
  MyAccountGetResponse createEmptyInstance() => create();
  static $pb.PbList<MyAccountGetResponse> createRepeated() => $pb.PbList<MyAccountGetResponse>();
  @$core.pragma('dart2js:noInline')
  static MyAccountGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyAccountGetResponse>(create);
  static MyAccountGetResponse? _defaultInstance;

  MyAccountGetResponse_Response whichResponse() => _MyAccountGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  MyAccountGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(MyAccountGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  MyAccountGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class ContactDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactDeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  ContactDeleteRequest._() : super();
  factory ContactDeleteRequest({
    $core.String? id,
    $core.String? cid,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (cid != null) {
      _result.cid = cid;
    }
    return _result;
  }
  factory ContactDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactDeleteRequest clone() => ContactDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactDeleteRequest copyWith(void Function(ContactDeleteRequest) updates) => super.copyWith((message) => updates(message as ContactDeleteRequest)) as ContactDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactDeleteRequest create() => ContactDeleteRequest._();
  ContactDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<ContactDeleteRequest> createRepeated() => $pb.PbList<ContactDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactDeleteRequest>(create);
  static ContactDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => clearField(2);
}

class ContactDeleteResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactDeleteResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ContactDeleteResponse_Data._() : super();
  factory ContactDeleteResponse_Data() => create();
  factory ContactDeleteResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactDeleteResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactDeleteResponse_Data clone() => ContactDeleteResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactDeleteResponse_Data copyWith(void Function(ContactDeleteResponse_Data) updates) => super.copyWith((message) => updates(message as ContactDeleteResponse_Data)) as ContactDeleteResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactDeleteResponse_Data create() => ContactDeleteResponse_Data._();
  ContactDeleteResponse_Data createEmptyInstance() => create();
  static $pb.PbList<ContactDeleteResponse_Data> createRepeated() => $pb.PbList<ContactDeleteResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static ContactDeleteResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactDeleteResponse_Data>(create);
  static ContactDeleteResponse_Data? _defaultInstance;
}

enum ContactDeleteResponse_Response {
  data, 
  message, 
  notSet
}

class ContactDeleteResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContactDeleteResponse_Response> _ContactDeleteResponse_ResponseByTag = {
    3 : ContactDeleteResponse_Response.data,
    4 : ContactDeleteResponse_Response.message,
    0 : ContactDeleteResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactDeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<ContactDeleteResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: ContactDeleteResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  ContactDeleteResponse._() : super();
  factory ContactDeleteResponse({
    $core.int? code,
    $core.bool? success,
    ContactDeleteResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory ContactDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactDeleteResponse clone() => ContactDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactDeleteResponse copyWith(void Function(ContactDeleteResponse) updates) => super.copyWith((message) => updates(message as ContactDeleteResponse)) as ContactDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactDeleteResponse create() => ContactDeleteResponse._();
  ContactDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<ContactDeleteResponse> createRepeated() => $pb.PbList<ContactDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactDeleteResponse>(create);
  static ContactDeleteResponse? _defaultInstance;

  ContactDeleteResponse_Response whichResponse() => _ContactDeleteResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  ContactDeleteResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(ContactDeleteResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  ContactDeleteResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class ContactPutRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactPutRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryName', protoName: 'secondaryName')
    ..hasRequiredFields = false
  ;

  ContactPutRequest_Body._() : super();
  factory ContactPutRequest_Body({
    $core.String? secondaryName,
  }) {
    final _result = create();
    if (secondaryName != null) {
      _result.secondaryName = secondaryName;
    }
    return _result;
  }
  factory ContactPutRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactPutRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactPutRequest_Body clone() => ContactPutRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactPutRequest_Body copyWith(void Function(ContactPutRequest_Body) updates) => super.copyWith((message) => updates(message as ContactPutRequest_Body)) as ContactPutRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactPutRequest_Body create() => ContactPutRequest_Body._();
  ContactPutRequest_Body createEmptyInstance() => create();
  static $pb.PbList<ContactPutRequest_Body> createRepeated() => $pb.PbList<ContactPutRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static ContactPutRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactPutRequest_Body>(create);
  static ContactPutRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get secondaryName => $_getSZ(0);
  @$pb.TagNumber(1)
  set secondaryName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecondaryName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecondaryName() => clearField(1);
}

class ContactPutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactPutRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..aOM<ContactPutRequest_Body>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: ContactPutRequest_Body.create)
    ..hasRequiredFields = false
  ;

  ContactPutRequest._() : super();
  factory ContactPutRequest({
    $core.String? id,
    $core.String? cid,
    ContactPutRequest_Body? data,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (cid != null) {
      _result.cid = cid;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ContactPutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactPutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactPutRequest clone() => ContactPutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactPutRequest copyWith(void Function(ContactPutRequest) updates) => super.copyWith((message) => updates(message as ContactPutRequest)) as ContactPutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactPutRequest create() => ContactPutRequest._();
  ContactPutRequest createEmptyInstance() => create();
  static $pb.PbList<ContactPutRequest> createRepeated() => $pb.PbList<ContactPutRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactPutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactPutRequest>(create);
  static ContactPutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => clearField(2);

  @$pb.TagNumber(3)
  ContactPutRequest_Body get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(ContactPutRequest_Body v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  ContactPutRequest_Body ensureData() => $_ensure(2);
}

class ContactPutResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactPutResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryName', protoName: 'secondaryName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId', protoName: 'primaryId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryUsername', protoName: 'secondaryUsername')
    ..hasRequiredFields = false
  ;

  ContactPutResponse_Data._() : super();
  factory ContactPutResponse_Data({
    $core.String? id,
    $core.String? secondaryId,
    $core.String? secondaryName,
    $core.String? primaryId,
    $core.String? secondaryUsername,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (secondaryName != null) {
      _result.secondaryName = secondaryName;
    }
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (secondaryUsername != null) {
      _result.secondaryUsername = secondaryUsername;
    }
    return _result;
  }
  factory ContactPutResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactPutResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactPutResponse_Data clone() => ContactPutResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactPutResponse_Data copyWith(void Function(ContactPutResponse_Data) updates) => super.copyWith((message) => updates(message as ContactPutResponse_Data)) as ContactPutResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactPutResponse_Data create() => ContactPutResponse_Data._();
  ContactPutResponse_Data createEmptyInstance() => create();
  static $pb.PbList<ContactPutResponse_Data> createRepeated() => $pb.PbList<ContactPutResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static ContactPutResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactPutResponse_Data>(create);
  static ContactPutResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secondaryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondaryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondaryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondaryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondaryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecondaryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondaryName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get primaryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set primaryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get secondaryUsername => $_getSZ(4);
  @$pb.TagNumber(5)
  set secondaryUsername($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSecondaryUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecondaryUsername() => clearField(5);
}

enum ContactPutResponse_Response {
  data, 
  message, 
  notSet
}

class ContactPutResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContactPutResponse_Response> _ContactPutResponse_ResponseByTag = {
    3 : ContactPutResponse_Response.data,
    4 : ContactPutResponse_Response.message,
    0 : ContactPutResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactPutResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<ContactPutResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: ContactPutResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  ContactPutResponse._() : super();
  factory ContactPutResponse({
    $core.int? code,
    $core.bool? success,
    ContactPutResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory ContactPutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactPutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactPutResponse clone() => ContactPutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactPutResponse copyWith(void Function(ContactPutResponse) updates) => super.copyWith((message) => updates(message as ContactPutResponse)) as ContactPutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactPutResponse create() => ContactPutResponse._();
  ContactPutResponse createEmptyInstance() => create();
  static $pb.PbList<ContactPutResponse> createRepeated() => $pb.PbList<ContactPutResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactPutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactPutResponse>(create);
  static ContactPutResponse? _defaultInstance;

  ContactPutResponse_Response whichResponse() => _ContactPutResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  ContactPutResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(ContactPutResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  ContactPutResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class ContactPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryName', protoName: 'secondaryName')
    ..hasRequiredFields = false
  ;

  ContactPostRequest_Body._() : super();
  factory ContactPostRequest_Body({
    $core.String? secondaryId,
    $core.String? secondaryName,
  }) {
    final _result = create();
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (secondaryName != null) {
      _result.secondaryName = secondaryName;
    }
    return _result;
  }
  factory ContactPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactPostRequest_Body clone() => ContactPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactPostRequest_Body copyWith(void Function(ContactPostRequest_Body) updates) => super.copyWith((message) => updates(message as ContactPostRequest_Body)) as ContactPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactPostRequest_Body create() => ContactPostRequest_Body._();
  ContactPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<ContactPostRequest_Body> createRepeated() => $pb.PbList<ContactPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static ContactPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactPostRequest_Body>(create);
  static ContactPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get secondaryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set secondaryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecondaryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecondaryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secondaryName => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondaryName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondaryName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryName() => clearField(2);
}

class ContactPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<ContactPostRequest_Body>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: ContactPostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  ContactPostRequest._() : super();
  factory ContactPostRequest({
    $core.String? id,
    ContactPostRequest_Body? data,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ContactPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactPostRequest clone() => ContactPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactPostRequest copyWith(void Function(ContactPostRequest) updates) => super.copyWith((message) => updates(message as ContactPostRequest)) as ContactPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactPostRequest create() => ContactPostRequest._();
  ContactPostRequest createEmptyInstance() => create();
  static $pb.PbList<ContactPostRequest> createRepeated() => $pb.PbList<ContactPostRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactPostRequest>(create);
  static ContactPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  ContactPostRequest_Body get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(ContactPostRequest_Body v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  ContactPostRequest_Body ensureData() => $_ensure(1);
}

class ContactPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryName', protoName: 'secondaryName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryId', protoName: 'primaryId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryUsername', protoName: 'secondaryUsername')
    ..hasRequiredFields = false
  ;

  ContactPostResponse_Data._() : super();
  factory ContactPostResponse_Data({
    $core.String? id,
    $core.String? secondaryId,
    $core.String? secondaryName,
    $core.String? primaryId,
    $core.String? secondaryUsername,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (secondaryName != null) {
      _result.secondaryName = secondaryName;
    }
    if (primaryId != null) {
      _result.primaryId = primaryId;
    }
    if (secondaryUsername != null) {
      _result.secondaryUsername = secondaryUsername;
    }
    return _result;
  }
  factory ContactPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactPostResponse_Data clone() => ContactPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactPostResponse_Data copyWith(void Function(ContactPostResponse_Data) updates) => super.copyWith((message) => updates(message as ContactPostResponse_Data)) as ContactPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactPostResponse_Data create() => ContactPostResponse_Data._();
  ContactPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<ContactPostResponse_Data> createRepeated() => $pb.PbList<ContactPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static ContactPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactPostResponse_Data>(create);
  static ContactPostResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secondaryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondaryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondaryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondaryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondaryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecondaryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondaryName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get primaryId => $_getSZ(3);
  @$pb.TagNumber(4)
  set primaryId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get secondaryUsername => $_getSZ(4);
  @$pb.TagNumber(5)
  set secondaryUsername($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSecondaryUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecondaryUsername() => clearField(5);
}

enum ContactPostResponse_Response {
  data, 
  message, 
  notSet
}

class ContactPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContactPostResponse_Response> _ContactPostResponse_ResponseByTag = {
    3 : ContactPostResponse_Response.data,
    4 : ContactPostResponse_Response.message,
    0 : ContactPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<ContactPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: ContactPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  ContactPostResponse._() : super();
  factory ContactPostResponse({
    $core.int? code,
    $core.bool? success,
    ContactPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory ContactPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactPostResponse clone() => ContactPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactPostResponse copyWith(void Function(ContactPostResponse) updates) => super.copyWith((message) => updates(message as ContactPostResponse)) as ContactPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactPostResponse create() => ContactPostResponse._();
  ContactPostResponse createEmptyInstance() => create();
  static $pb.PbList<ContactPostResponse> createRepeated() => $pb.PbList<ContactPostResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactPostResponse>(create);
  static ContactPostResponse? _defaultInstance;

  ContactPostResponse_Response whichResponse() => _ContactPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  ContactPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(ContactPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  ContactPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class ContactGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'q')
    ..hasRequiredFields = false
  ;

  ContactGetRequest._() : super();
  factory ContactGetRequest({
    $core.String? id,
    $core.String? offset,
    $core.String? limit,
    $core.String? q,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (q != null) {
      _result.q = q;
    }
    return _result;
  }
  factory ContactGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactGetRequest clone() => ContactGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactGetRequest copyWith(void Function(ContactGetRequest) updates) => super.copyWith((message) => updates(message as ContactGetRequest)) as ContactGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactGetRequest create() => ContactGetRequest._();
  ContactGetRequest createEmptyInstance() => create();
  static $pb.PbList<ContactGetRequest> createRepeated() => $pb.PbList<ContactGetRequest>();
  @$core.pragma('dart2js:noInline')
  static ContactGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactGetRequest>(create);
  static ContactGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get offset => $_getSZ(1);
  @$pb.TagNumber(2)
  set offset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get limit => $_getSZ(2);
  @$pb.TagNumber(3)
  set limit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get q => $_getSZ(3);
  @$pb.TagNumber(4)
  set q($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQ() => $_has(3);
  @$pb.TagNumber(4)
  void clearQ() => clearField(4);
}

class ContactGetResponse_Data_Contact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactGetResponse.Data.Contact', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryId', protoName: 'secondaryId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryName', protoName: 'secondaryName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryUsername', protoName: 'secondaryUsername')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isBanned', protoName: 'isBanned')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ContactGetResponse_Data_Contact._() : super();
  factory ContactGetResponse_Data_Contact({
    $core.String? id,
    $core.String? secondaryId,
    $core.String? secondaryName,
    $core.String? secondaryUsername,
    $core.bool? isBanned,
    $core.String? kanji,
    $core.String? katakana,
    $core.String? phone,
    $core.int? avatar,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (secondaryId != null) {
      _result.secondaryId = secondaryId;
    }
    if (secondaryName != null) {
      _result.secondaryName = secondaryName;
    }
    if (secondaryUsername != null) {
      _result.secondaryUsername = secondaryUsername;
    }
    if (isBanned != null) {
      _result.isBanned = isBanned;
    }
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory ContactGetResponse_Data_Contact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactGetResponse_Data_Contact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactGetResponse_Data_Contact clone() => ContactGetResponse_Data_Contact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactGetResponse_Data_Contact copyWith(void Function(ContactGetResponse_Data_Contact) updates) => super.copyWith((message) => updates(message as ContactGetResponse_Data_Contact)) as ContactGetResponse_Data_Contact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactGetResponse_Data_Contact create() => ContactGetResponse_Data_Contact._();
  ContactGetResponse_Data_Contact createEmptyInstance() => create();
  static $pb.PbList<ContactGetResponse_Data_Contact> createRepeated() => $pb.PbList<ContactGetResponse_Data_Contact>();
  @$core.pragma('dart2js:noInline')
  static ContactGetResponse_Data_Contact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactGetResponse_Data_Contact>(create);
  static ContactGetResponse_Data_Contact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secondaryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondaryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondaryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondaryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondaryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecondaryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondaryName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryUsername => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryUsername($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondaryUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryUsername() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isBanned => $_getBF(4);
  @$pb.TagNumber(5)
  set isBanned($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsBanned() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsBanned() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get kanji => $_getSZ(5);
  @$pb.TagNumber(6)
  set kanji($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKanji() => $_has(5);
  @$pb.TagNumber(6)
  void clearKanji() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get katakana => $_getSZ(6);
  @$pb.TagNumber(7)
  set katakana($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKatakana() => $_has(6);
  @$pb.TagNumber(7)
  void clearKatakana() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get phone => $_getSZ(7);
  @$pb.TagNumber(8)
  set phone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPhone() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhone() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get avatar => $_getIZ(8);
  @$pb.TagNumber(9)
  set avatar($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAvatar() => $_has(8);
  @$pb.TagNumber(9)
  void clearAvatar() => clearField(9);
}

class ContactGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..pc<ContactGetResponse_Data_Contact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: ContactGetResponse_Data_Contact.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  ContactGetResponse_Data._() : super();
  factory ContactGetResponse_Data({
    $core.Iterable<ContactGetResponse_Data_Contact>? results,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory ContactGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactGetResponse_Data clone() => ContactGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactGetResponse_Data copyWith(void Function(ContactGetResponse_Data) updates) => super.copyWith((message) => updates(message as ContactGetResponse_Data)) as ContactGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactGetResponse_Data create() => ContactGetResponse_Data._();
  ContactGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<ContactGetResponse_Data> createRepeated() => $pb.PbList<ContactGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static ContactGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactGetResponse_Data>(create);
  static ContactGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ContactGetResponse_Data_Contact> get results => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get total => $_getI64(3);
  @$pb.TagNumber(4)
  set total($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotal() => clearField(4);
}

enum ContactGetResponse_Response {
  data, 
  message, 
  notSet
}

class ContactGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContactGetResponse_Response> _ContactGetResponse_ResponseByTag = {
    3 : ContactGetResponse_Response.data,
    4 : ContactGetResponse_Response.message,
    0 : ContactGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<ContactGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: ContactGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  ContactGetResponse._() : super();
  factory ContactGetResponse({
    $core.int? code,
    $core.bool? success,
    ContactGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory ContactGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactGetResponse clone() => ContactGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactGetResponse copyWith(void Function(ContactGetResponse) updates) => super.copyWith((message) => updates(message as ContactGetResponse)) as ContactGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactGetResponse create() => ContactGetResponse._();
  ContactGetResponse createEmptyInstance() => create();
  static $pb.PbList<ContactGetResponse> createRepeated() => $pb.PbList<ContactGetResponse>();
  @$core.pragma('dart2js:noInline')
  static ContactGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactGetResponse>(create);
  static ContactGetResponse? _defaultInstance;

  ContactGetResponse_Response whichResponse() => _ContactGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  ContactGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(ContactGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  ContactGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class UserPrivacyPutRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPrivacyPutRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  UserPrivacyPutRequest_Body._() : super();
  factory UserPrivacyPutRequest_Body({
    $core.bool? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory UserPrivacyPutRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivacyPutRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPrivacyPutRequest_Body clone() => UserPrivacyPutRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPrivacyPutRequest_Body copyWith(void Function(UserPrivacyPutRequest_Body) updates) => super.copyWith((message) => updates(message as UserPrivacyPutRequest_Body)) as UserPrivacyPutRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivacyPutRequest_Body create() => UserPrivacyPutRequest_Body._();
  UserPrivacyPutRequest_Body createEmptyInstance() => create();
  static $pb.PbList<UserPrivacyPutRequest_Body> createRepeated() => $pb.PbList<UserPrivacyPutRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static UserPrivacyPutRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivacyPutRequest_Body>(create);
  static UserPrivacyPutRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class UserPrivacyPutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPrivacyPutRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<UserPrivacyPutRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserPrivacyPutRequest_Body.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UserPrivacyPutRequest._() : super();
  factory UserPrivacyPutRequest({
    UserPrivacyPutRequest_Body? data,
    $core.String? id,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UserPrivacyPutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivacyPutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPrivacyPutRequest clone() => UserPrivacyPutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPrivacyPutRequest copyWith(void Function(UserPrivacyPutRequest) updates) => super.copyWith((message) => updates(message as UserPrivacyPutRequest)) as UserPrivacyPutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivacyPutRequest create() => UserPrivacyPutRequest._();
  UserPrivacyPutRequest createEmptyInstance() => create();
  static $pb.PbList<UserPrivacyPutRequest> createRepeated() => $pb.PbList<UserPrivacyPutRequest>();
  @$core.pragma('dart2js:noInline')
  static UserPrivacyPutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivacyPutRequest>(create);
  static UserPrivacyPutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  UserPrivacyPutRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(UserPrivacyPutRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  UserPrivacyPutRequest_Body ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class UserPrivacyPutResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPrivacyPutResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  UserPrivacyPutResponse_Data._() : super();
  factory UserPrivacyPutResponse_Data({
    $core.bool? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory UserPrivacyPutResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivacyPutResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPrivacyPutResponse_Data clone() => UserPrivacyPutResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPrivacyPutResponse_Data copyWith(void Function(UserPrivacyPutResponse_Data) updates) => super.copyWith((message) => updates(message as UserPrivacyPutResponse_Data)) as UserPrivacyPutResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivacyPutResponse_Data create() => UserPrivacyPutResponse_Data._();
  UserPrivacyPutResponse_Data createEmptyInstance() => create();
  static $pb.PbList<UserPrivacyPutResponse_Data> createRepeated() => $pb.PbList<UserPrivacyPutResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static UserPrivacyPutResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivacyPutResponse_Data>(create);
  static UserPrivacyPutResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

enum UserPrivacyPutResponse_Response {
  data, 
  message, 
  notSet
}

class UserPrivacyPutResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserPrivacyPutResponse_Response> _UserPrivacyPutResponse_ResponseByTag = {
    3 : UserPrivacyPutResponse_Response.data,
    4 : UserPrivacyPutResponse_Response.message,
    0 : UserPrivacyPutResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPrivacyPutResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<UserPrivacyPutResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserPrivacyPutResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  UserPrivacyPutResponse._() : super();
  factory UserPrivacyPutResponse({
    $core.int? code,
    $core.bool? success,
    UserPrivacyPutResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UserPrivacyPutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivacyPutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPrivacyPutResponse clone() => UserPrivacyPutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPrivacyPutResponse copyWith(void Function(UserPrivacyPutResponse) updates) => super.copyWith((message) => updates(message as UserPrivacyPutResponse)) as UserPrivacyPutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivacyPutResponse create() => UserPrivacyPutResponse._();
  UserPrivacyPutResponse createEmptyInstance() => create();
  static $pb.PbList<UserPrivacyPutResponse> createRepeated() => $pb.PbList<UserPrivacyPutResponse>();
  @$core.pragma('dart2js:noInline')
  static UserPrivacyPutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivacyPutResponse>(create);
  static UserPrivacyPutResponse? _defaultInstance;

  UserPrivacyPutResponse_Response whichResponse() => _UserPrivacyPutResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  UserPrivacyPutResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(UserPrivacyPutResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserPrivacyPutResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AuthPasswordPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthPasswordPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedPrivateKey', protoName: 'encryptedPrivateKey')
    ..hasRequiredFields = false
  ;

  AuthPasswordPostRequest_Body._() : super();
  factory AuthPasswordPostRequest_Body({
    $core.String? publicKey,
    $core.String? encryptedPrivateKey,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (encryptedPrivateKey != null) {
      _result.encryptedPrivateKey = encryptedPrivateKey;
    }
    return _result;
  }
  factory AuthPasswordPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPasswordPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthPasswordPostRequest_Body clone() => AuthPasswordPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthPasswordPostRequest_Body copyWith(void Function(AuthPasswordPostRequest_Body) updates) => super.copyWith((message) => updates(message as AuthPasswordPostRequest_Body)) as AuthPasswordPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPasswordPostRequest_Body create() => AuthPasswordPostRequest_Body._();
  AuthPasswordPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AuthPasswordPostRequest_Body> createRepeated() => $pb.PbList<AuthPasswordPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AuthPasswordPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPasswordPostRequest_Body>(create);
  static AuthPasswordPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get encryptedPrivateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set encryptedPrivateKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedPrivateKey() => clearField(2);
}

class AuthPasswordPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthPasswordPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<AuthPasswordPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthPasswordPostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  AuthPasswordPostRequest._() : super();
  factory AuthPasswordPostRequest({
    AuthPasswordPostRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AuthPasswordPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPasswordPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthPasswordPostRequest clone() => AuthPasswordPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthPasswordPostRequest copyWith(void Function(AuthPasswordPostRequest) updates) => super.copyWith((message) => updates(message as AuthPasswordPostRequest)) as AuthPasswordPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPasswordPostRequest create() => AuthPasswordPostRequest._();
  AuthPasswordPostRequest createEmptyInstance() => create();
  static $pb.PbList<AuthPasswordPostRequest> createRepeated() => $pb.PbList<AuthPasswordPostRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthPasswordPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPasswordPostRequest>(create);
  static AuthPasswordPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AuthPasswordPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AuthPasswordPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AuthPasswordPostRequest_Body ensureData() => $_ensure(0);
}

class AuthPasswordPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthPasswordPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedPrivateKey', protoName: 'encryptedPrivateKey')
    ..hasRequiredFields = false
  ;

  AuthPasswordPostResponse_Data._() : super();
  factory AuthPasswordPostResponse_Data({
    $core.String? publicKey,
    $core.String? encryptedPrivateKey,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (encryptedPrivateKey != null) {
      _result.encryptedPrivateKey = encryptedPrivateKey;
    }
    return _result;
  }
  factory AuthPasswordPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPasswordPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthPasswordPostResponse_Data clone() => AuthPasswordPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthPasswordPostResponse_Data copyWith(void Function(AuthPasswordPostResponse_Data) updates) => super.copyWith((message) => updates(message as AuthPasswordPostResponse_Data)) as AuthPasswordPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPasswordPostResponse_Data create() => AuthPasswordPostResponse_Data._();
  AuthPasswordPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AuthPasswordPostResponse_Data> createRepeated() => $pb.PbList<AuthPasswordPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AuthPasswordPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPasswordPostResponse_Data>(create);
  static AuthPasswordPostResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get encryptedPrivateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set encryptedPrivateKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedPrivateKey() => clearField(2);
}

enum AuthPasswordPostResponse_Response {
  data, 
  message, 
  notSet
}

class AuthPasswordPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthPasswordPostResponse_Response> _AuthPasswordPostResponse_ResponseByTag = {
    3 : AuthPasswordPostResponse_Response.data,
    4 : AuthPasswordPostResponse_Response.message,
    0 : AuthPasswordPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthPasswordPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AuthPasswordPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthPasswordPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AuthPasswordPostResponse._() : super();
  factory AuthPasswordPostResponse({
    $core.int? code,
    $core.bool? success,
    AuthPasswordPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuthPasswordPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPasswordPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthPasswordPostResponse clone() => AuthPasswordPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthPasswordPostResponse copyWith(void Function(AuthPasswordPostResponse) updates) => super.copyWith((message) => updates(message as AuthPasswordPostResponse)) as AuthPasswordPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPasswordPostResponse create() => AuthPasswordPostResponse._();
  AuthPasswordPostResponse createEmptyInstance() => create();
  static $pb.PbList<AuthPasswordPostResponse> createRepeated() => $pb.PbList<AuthPasswordPostResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthPasswordPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPasswordPostResponse>(create);
  static AuthPasswordPostResponse? _defaultInstance;

  AuthPasswordPostResponse_Response whichResponse() => _AuthPasswordPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AuthPasswordPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AuthPasswordPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AuthPasswordPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class UserPostRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPostRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedPrivateKey', protoName: 'encryptedPrivateKey')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kanji')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'katakana')
    ..hasRequiredFields = false
  ;

  UserPostRequest_Body._() : super();
  factory UserPostRequest_Body({
    $core.String? username,
    $core.String? mail,
    $core.String? phone,
    $core.String? publicKey,
    $core.String? encryptedPrivateKey,
    $core.String? kanji,
    $core.String? katakana,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (encryptedPrivateKey != null) {
      _result.encryptedPrivateKey = encryptedPrivateKey;
    }
    if (kanji != null) {
      _result.kanji = kanji;
    }
    if (katakana != null) {
      _result.katakana = katakana;
    }
    return _result;
  }
  factory UserPostRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPostRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPostRequest_Body clone() => UserPostRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPostRequest_Body copyWith(void Function(UserPostRequest_Body) updates) => super.copyWith((message) => updates(message as UserPostRequest_Body)) as UserPostRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPostRequest_Body create() => UserPostRequest_Body._();
  UserPostRequest_Body createEmptyInstance() => create();
  static $pb.PbList<UserPostRequest_Body> createRepeated() => $pb.PbList<UserPostRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static UserPostRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPostRequest_Body>(create);
  static UserPostRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mail => $_getSZ(1);
  @$pb.TagNumber(2)
  set mail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMail() => $_has(1);
  @$pb.TagNumber(2)
  void clearMail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(3)
  set phone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get encryptedPrivateKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set encryptedPrivateKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncryptedPrivateKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptedPrivateKey() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get kanji => $_getSZ(5);
  @$pb.TagNumber(6)
  set kanji($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKanji() => $_has(5);
  @$pb.TagNumber(6)
  void clearKanji() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get katakana => $_getSZ(6);
  @$pb.TagNumber(7)
  set katakana($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKatakana() => $_has(6);
  @$pb.TagNumber(7)
  void clearKatakana() => clearField(7);
}

class UserPostRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPostRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOM<UserPostRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserPostRequest_Body.create)
    ..hasRequiredFields = false
  ;

  UserPostRequest._() : super();
  factory UserPostRequest({
    UserPostRequest_Body? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory UserPostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPostRequest clone() => UserPostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPostRequest copyWith(void Function(UserPostRequest) updates) => super.copyWith((message) => updates(message as UserPostRequest)) as UserPostRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPostRequest create() => UserPostRequest._();
  UserPostRequest createEmptyInstance() => create();
  static $pb.PbList<UserPostRequest> createRepeated() => $pb.PbList<UserPostRequest>();
  @$core.pragma('dart2js:noInline')
  static UserPostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPostRequest>(create);
  static UserPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  UserPostRequest_Body get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(UserPostRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  UserPostRequest_Body ensureData() => $_ensure(0);
}

class UserPostResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPostResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otpId', protoName: 'otpId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  UserPostResponse_Data._() : super();
  factory UserPostResponse_Data({
    $core.String? username,
    $core.String? otpId,
    $core.String? mail,
    $core.String? phone,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (otpId != null) {
      _result.otpId = otpId;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    return _result;
  }
  factory UserPostResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPostResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPostResponse_Data clone() => UserPostResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPostResponse_Data copyWith(void Function(UserPostResponse_Data) updates) => super.copyWith((message) => updates(message as UserPostResponse_Data)) as UserPostResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPostResponse_Data create() => UserPostResponse_Data._();
  UserPostResponse_Data createEmptyInstance() => create();
  static $pb.PbList<UserPostResponse_Data> createRepeated() => $pb.PbList<UserPostResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static UserPostResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPostResponse_Data>(create);
  static UserPostResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otpId => $_getSZ(1);
  @$pb.TagNumber(2)
  set otpId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtpId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mail => $_getSZ(2);
  @$pb.TagNumber(3)
  set mail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMail() => $_has(2);
  @$pb.TagNumber(3)
  void clearMail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);
}

enum UserPostResponse_Response {
  data, 
  message, 
  notSet
}

class UserPostResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserPostResponse_Response> _UserPostResponse_ResponseByTag = {
    3 : UserPostResponse_Response.data,
    4 : UserPostResponse_Response.message,
    0 : UserPostResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPostResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<UserPostResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserPostResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  UserPostResponse._() : super();
  factory UserPostResponse({
    $core.int? code,
    $core.bool? success,
    UserPostResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UserPostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPostResponse clone() => UserPostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPostResponse copyWith(void Function(UserPostResponse) updates) => super.copyWith((message) => updates(message as UserPostResponse)) as UserPostResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPostResponse create() => UserPostResponse._();
  UserPostResponse createEmptyInstance() => create();
  static $pb.PbList<UserPostResponse> createRepeated() => $pb.PbList<UserPostResponse>();
  @$core.pragma('dart2js:noInline')
  static UserPostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPostResponse>(create);
  static UserPostResponse? _defaultInstance;

  UserPostResponse_Response whichResponse() => _UserPostResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  UserPostResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(UserPostResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserPostResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class UserPostData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPostData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mail')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isMailValidated', protoName: 'isMailValidated')
    ..hasRequiredFields = false
  ;

  UserPostData._() : super();
  factory UserPostData({
    $core.String? id,
    $core.String? username,
    $core.String? mail,
    $core.String? phone,
    $core.bool? isMailValidated,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (username != null) {
      _result.username = username;
    }
    if (mail != null) {
      _result.mail = mail;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (isMailValidated != null) {
      _result.isMailValidated = isMailValidated;
    }
    return _result;
  }
  factory UserPostData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPostData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPostData clone() => UserPostData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPostData copyWith(void Function(UserPostData) updates) => super.copyWith((message) => updates(message as UserPostData)) as UserPostData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPostData create() => UserPostData._();
  UserPostData createEmptyInstance() => create();
  static $pb.PbList<UserPostData> createRepeated() => $pb.PbList<UserPostData>();
  @$core.pragma('dart2js:noInline')
  static UserPostData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPostData>(create);
  static UserPostData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mail => $_getSZ(2);
  @$pb.TagNumber(3)
  set mail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMail() => $_has(2);
  @$pb.TagNumber(3)
  void clearMail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isMailValidated => $_getBF(4);
  @$pb.TagNumber(5)
  set isMailValidated($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsMailValidated() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsMailValidated() => clearField(5);
}

class UserPrivacyGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPrivacyGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UserPrivacyGetRequest._() : super();
  factory UserPrivacyGetRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UserPrivacyGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivacyGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPrivacyGetRequest clone() => UserPrivacyGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPrivacyGetRequest copyWith(void Function(UserPrivacyGetRequest) updates) => super.copyWith((message) => updates(message as UserPrivacyGetRequest)) as UserPrivacyGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivacyGetRequest create() => UserPrivacyGetRequest._();
  UserPrivacyGetRequest createEmptyInstance() => create();
  static $pb.PbList<UserPrivacyGetRequest> createRepeated() => $pb.PbList<UserPrivacyGetRequest>();
  @$core.pragma('dart2js:noInline')
  static UserPrivacyGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivacyGetRequest>(create);
  static UserPrivacyGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UserPrivacyGetResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPrivacyGetResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  UserPrivacyGetResponse_Data._() : super();
  factory UserPrivacyGetResponse_Data({
    $core.bool? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory UserPrivacyGetResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivacyGetResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPrivacyGetResponse_Data clone() => UserPrivacyGetResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPrivacyGetResponse_Data copyWith(void Function(UserPrivacyGetResponse_Data) updates) => super.copyWith((message) => updates(message as UserPrivacyGetResponse_Data)) as UserPrivacyGetResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivacyGetResponse_Data create() => UserPrivacyGetResponse_Data._();
  UserPrivacyGetResponse_Data createEmptyInstance() => create();
  static $pb.PbList<UserPrivacyGetResponse_Data> createRepeated() => $pb.PbList<UserPrivacyGetResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static UserPrivacyGetResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivacyGetResponse_Data>(create);
  static UserPrivacyGetResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

enum UserPrivacyGetResponse_Response {
  data, 
  message, 
  notSet
}

class UserPrivacyGetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserPrivacyGetResponse_Response> _UserPrivacyGetResponse_ResponseByTag = {
    3 : UserPrivacyGetResponse_Response.data,
    4 : UserPrivacyGetResponse_Response.message,
    0 : UserPrivacyGetResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPrivacyGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<UserPrivacyGetResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserPrivacyGetResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  UserPrivacyGetResponse._() : super();
  factory UserPrivacyGetResponse({
    $core.int? code,
    $core.bool? success,
    UserPrivacyGetResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UserPrivacyGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivacyGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPrivacyGetResponse clone() => UserPrivacyGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPrivacyGetResponse copyWith(void Function(UserPrivacyGetResponse) updates) => super.copyWith((message) => updates(message as UserPrivacyGetResponse)) as UserPrivacyGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivacyGetResponse create() => UserPrivacyGetResponse._();
  UserPrivacyGetResponse createEmptyInstance() => create();
  static $pb.PbList<UserPrivacyGetResponse> createRepeated() => $pb.PbList<UserPrivacyGetResponse>();
  @$core.pragma('dart2js:noInline')
  static UserPrivacyGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivacyGetResponse>(create);
  static UserPrivacyGetResponse? _defaultInstance;

  UserPrivacyGetResponse_Response whichResponse() => _UserPrivacyGetResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  UserPrivacyGetResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(UserPrivacyGetResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserPrivacyGetResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class AuthCredentialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthCredentialRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  AuthCredentialRequest._() : super();
  factory AuthCredentialRequest({
    $core.String? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AuthCredentialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCredentialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthCredentialRequest clone() => AuthCredentialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthCredentialRequest copyWith(void Function(AuthCredentialRequest) updates) => super.copyWith((message) => updates(message as AuthCredentialRequest)) as AuthCredentialRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCredentialRequest create() => AuthCredentialRequest._();
  AuthCredentialRequest createEmptyInstance() => create();
  static $pb.PbList<AuthCredentialRequest> createRepeated() => $pb.PbList<AuthCredentialRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthCredentialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCredentialRequest>(create);
  static AuthCredentialRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class AuthCredentialResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthCredentialResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedPrivateKey', protoName: 'encryptedPrivateKey')
    ..hasRequiredFields = false
  ;

  AuthCredentialResponse_Data._() : super();
  factory AuthCredentialResponse_Data({
    $core.String? id,
    $core.String? publicKey,
    $core.String? encryptedPrivateKey,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (encryptedPrivateKey != null) {
      _result.encryptedPrivateKey = encryptedPrivateKey;
    }
    return _result;
  }
  factory AuthCredentialResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCredentialResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthCredentialResponse_Data clone() => AuthCredentialResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthCredentialResponse_Data copyWith(void Function(AuthCredentialResponse_Data) updates) => super.copyWith((message) => updates(message as AuthCredentialResponse_Data)) as AuthCredentialResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCredentialResponse_Data create() => AuthCredentialResponse_Data._();
  AuthCredentialResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AuthCredentialResponse_Data> createRepeated() => $pb.PbList<AuthCredentialResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AuthCredentialResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCredentialResponse_Data>(create);
  static AuthCredentialResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get encryptedPrivateKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set encryptedPrivateKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncryptedPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptedPrivateKey() => clearField(3);
}

class AuthCredentialResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthCredentialResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AuthCredentialResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthCredentialResponse_Data.create)
    ..hasRequiredFields = false
  ;

  AuthCredentialResponse._() : super();
  factory AuthCredentialResponse({
    $core.int? code,
    $core.bool? success,
    AuthCredentialResponse_Data? data,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory AuthCredentialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthCredentialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthCredentialResponse clone() => AuthCredentialResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthCredentialResponse copyWith(void Function(AuthCredentialResponse) updates) => super.copyWith((message) => updates(message as AuthCredentialResponse)) as AuthCredentialResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthCredentialResponse create() => AuthCredentialResponse._();
  AuthCredentialResponse createEmptyInstance() => create();
  static $pb.PbList<AuthCredentialResponse> createRepeated() => $pb.PbList<AuthCredentialResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthCredentialResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthCredentialResponse>(create);
  static AuthCredentialResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AuthCredentialResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AuthCredentialResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AuthCredentialResponse_Data ensureData() => $_ensure(2);
}

class AuthPingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthPingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthPingRequest._() : super();
  factory AuthPingRequest() => create();
  factory AuthPingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthPingRequest clone() => AuthPingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthPingRequest copyWith(void Function(AuthPingRequest) updates) => super.copyWith((message) => updates(message as AuthPingRequest)) as AuthPingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPingRequest create() => AuthPingRequest._();
  AuthPingRequest createEmptyInstance() => create();
  static $pb.PbList<AuthPingRequest> createRepeated() => $pb.PbList<AuthPingRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthPingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPingRequest>(create);
  static AuthPingRequest? _defaultInstance;
}

class AuthPingResponse_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthPingResponse.Data', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockchainIndex', protoName: 'blockchainIndex')
    ..hasRequiredFields = false
  ;

  AuthPingResponse_Data._() : super();
  factory AuthPingResponse_Data({
    $core.String? id,
    $core.String? role,
    $core.String? blockchainIndex,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (role != null) {
      _result.role = role;
    }
    if (blockchainIndex != null) {
      _result.blockchainIndex = blockchainIndex;
    }
    return _result;
  }
  factory AuthPingResponse_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPingResponse_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthPingResponse_Data clone() => AuthPingResponse_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthPingResponse_Data copyWith(void Function(AuthPingResponse_Data) updates) => super.copyWith((message) => updates(message as AuthPingResponse_Data)) as AuthPingResponse_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPingResponse_Data create() => AuthPingResponse_Data._();
  AuthPingResponse_Data createEmptyInstance() => create();
  static $pb.PbList<AuthPingResponse_Data> createRepeated() => $pb.PbList<AuthPingResponse_Data>();
  @$core.pragma('dart2js:noInline')
  static AuthPingResponse_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPingResponse_Data>(create);
  static AuthPingResponse_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get blockchainIndex => $_getSZ(2);
  @$pb.TagNumber(3)
  set blockchainIndex($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockchainIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockchainIndex() => clearField(3);
}

enum AuthPingResponse_Response {
  data, 
  message, 
  notSet
}

class AuthPingResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthPingResponse_Response> _AuthPingResponse_ResponseByTag = {
    3 : AuthPingResponse_Response.data,
    4 : AuthPingResponse_Response.message,
    0 : AuthPingResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthPingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apiservice'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<AuthPingResponse_Data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: AuthPingResponse_Data.create)
    ..aOM<ErrorMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: ErrorMessage.create)
    ..hasRequiredFields = false
  ;

  AuthPingResponse._() : super();
  factory AuthPingResponse({
    $core.int? code,
    $core.bool? success,
    AuthPingResponse_Data? data,
    ErrorMessage? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuthPingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthPingResponse clone() => AuthPingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthPingResponse copyWith(void Function(AuthPingResponse) updates) => super.copyWith((message) => updates(message as AuthPingResponse)) as AuthPingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPingResponse create() => AuthPingResponse._();
  AuthPingResponse createEmptyInstance() => create();
  static $pb.PbList<AuthPingResponse> createRepeated() => $pb.PbList<AuthPingResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthPingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPingResponse>(create);
  static AuthPingResponse? _defaultInstance;

  AuthPingResponse_Response whichResponse() => _AuthPingResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  AuthPingResponse_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(AuthPingResponse_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  AuthPingResponse_Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(ErrorMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  ErrorMessage ensureMessage() => $_ensure(3);
}

class ApiServiceApi {
  $pb.RpcClient _client;
  ApiServiceApi(this._client);

  $async.Future<AuthCredentialResponse> authCredential($pb.ClientContext? ctx, AuthCredentialRequest request) {
    var emptyResponse = AuthCredentialResponse();
    return _client.invoke<AuthCredentialResponse>(ctx, 'ApiService', 'AuthCredential', request, emptyResponse);
  }
  $async.Future<AuthPingResponse> authPing($pb.ClientContext? ctx, AuthPingRequest request) {
    var emptyResponse = AuthPingResponse();
    return _client.invoke<AuthPingResponse>(ctx, 'ApiService', 'AuthPing', request, emptyResponse);
  }
  $async.Future<AuthPasswordPostResponse> authPasswordPost($pb.ClientContext? ctx, AuthPasswordPostRequest request) {
    var emptyResponse = AuthPasswordPostResponse();
    return _client.invoke<AuthPasswordPostResponse>(ctx, 'ApiService', 'AuthPasswordPost', request, emptyResponse);
  }
  $async.Future<AuthOTPPostResponse> authOTPPost($pb.ClientContext? ctx, AuthOTPPostRequest request) {
    var emptyResponse = AuthOTPPostResponse();
    return _client.invoke<AuthOTPPostResponse>(ctx, 'ApiService', 'AuthOTPPost', request, emptyResponse);
  }
  $async.Future<AuthResendOTPResponse> authResendOTP($pb.ClientContext? ctx, AuthResendOTPRequest request) {
    var emptyResponse = AuthResendOTPResponse();
    return _client.invoke<AuthResendOTPResponse>(ctx, 'ApiService', 'AuthResendOTP', request, emptyResponse);
  }
  $async.Future<AuthPasswordForgotPostResponse> authPasswordForgotPost($pb.ClientContext? ctx, AuthPasswordForgotPostRequest request) {
    var emptyResponse = AuthPasswordForgotPostResponse();
    return _client.invoke<AuthPasswordForgotPostResponse>(ctx, 'ApiService', 'AuthPasswordForgotPost', request, emptyResponse);
  }
  $async.Future<AuthMailPostResponse> authMailPost($pb.ClientContext? ctx, AuthMailPostRequest request) {
    var emptyResponse = AuthMailPostResponse();
    return _client.invoke<AuthMailPostResponse>(ctx, 'ApiService', 'AuthMailPost', request, emptyResponse);
  }
  $async.Future<AuthOTPForgotResponse> authOTPForgot($pb.ClientContext? ctx, AuthOTPForgotRequest request) {
    var emptyResponse = AuthOTPForgotResponse();
    return _client.invoke<AuthOTPForgotResponse>(ctx, 'ApiService', 'AuthOTPForgot', request, emptyResponse);
  }
  $async.Future<AuthOTPAdminResponse> authOTPAdmin($pb.ClientContext? ctx, AuthOTPAdminRequest request) {
    var emptyResponse = AuthOTPAdminResponse();
    return _client.invoke<AuthOTPAdminResponse>(ctx, 'ApiService', 'AuthOTPAdmin', request, emptyResponse);
  }
  $async.Future<RequestViewGetResponse> requestViewGet($pb.ClientContext? ctx, RequestViewGetRequest request) {
    var emptyResponse = RequestViewGetResponse();
    return _client.invoke<RequestViewGetResponse>(ctx, 'ApiService', 'RequestViewGet', request, emptyResponse);
  }
  $async.Future<UserPostResponse> userPost($pb.ClientContext? ctx, UserPostRequest request) {
    var emptyResponse = UserPostResponse();
    return _client.invoke<UserPostResponse>(ctx, 'ApiService', 'UserPost', request, emptyResponse);
  }
  $async.Future<UserPrivacyGetResponse> userPrivacyGet($pb.ClientContext? ctx, UserPrivacyGetRequest request) {
    var emptyResponse = UserPrivacyGetResponse();
    return _client.invoke<UserPrivacyGetResponse>(ctx, 'ApiService', 'UserPrivacyGet', request, emptyResponse);
  }
  $async.Future<UserPrivacyPutResponse> userPrivacyPut($pb.ClientContext? ctx, UserPrivacyPutRequest request) {
    var emptyResponse = UserPrivacyPutResponse();
    return _client.invoke<UserPrivacyPutResponse>(ctx, 'ApiService', 'UserPrivacyPut', request, emptyResponse);
  }
  $async.Future<UserGetResponse> userGet($pb.ClientContext? ctx, UserGetRequest request) {
    var emptyResponse = UserGetResponse();
    return _client.invoke<UserGetResponse>(ctx, 'ApiService', 'UserGet', request, emptyResponse);
  }
  $async.Future<UserSearchGetResponse> userSearchGet($pb.ClientContext? ctx, UserSearchGetRequest request) {
    var emptyResponse = UserSearchGetResponse();
    return _client.invoke<UserSearchGetResponse>(ctx, 'ApiService', 'UserSearchGet', request, emptyResponse);
  }
  $async.Future<UserNotificationSubscribePostResponse> userNotificationSubscribePost($pb.ClientContext? ctx, UserNotificationSubscribePostRequest request) {
    var emptyResponse = UserNotificationSubscribePostResponse();
    return _client.invoke<UserNotificationSubscribePostResponse>(ctx, 'ApiService', 'UserNotificationSubscribePost', request, emptyResponse);
  }
  $async.Future<UserNotificationFetchPostResponse> userNotificationFetchPost($pb.ClientContext? ctx, UserNotificationFetchPostRequest request) {
    var emptyResponse = UserNotificationFetchPostResponse();
    return _client.invoke<UserNotificationFetchPostResponse>(ctx, 'ApiService', 'UserNotificationFetchPost', request, emptyResponse);
  }
  $async.Future<UserNotificationUnsubscribePostResponse> userNotificationUnsubscribePost($pb.ClientContext? ctx, UserNotificationUnsubscribePostRequest request) {
    var emptyResponse = UserNotificationUnsubscribePostResponse();
    return _client.invoke<UserNotificationUnsubscribePostResponse>(ctx, 'ApiService', 'UserNotificationUnsubscribePost', request, emptyResponse);
  }
  $async.Future<UserServiceDisconnectPostResponse> userServiceDisconnectPost($pb.ClientContext? ctx, UserServiceDisconnectPostRequest request) {
    var emptyResponse = UserServiceDisconnectPostResponse();
    return _client.invoke<UserServiceDisconnectPostResponse>(ctx, 'ApiService', 'UserServiceDisconnectPost', request, emptyResponse);
  }
  $async.Future<UserServiceGetResponse> userServiceGet($pb.ClientContext? ctx, UserServiceGetRequest request) {
    var emptyResponse = UserServiceGetResponse();
    return _client.invoke<UserServiceGetResponse>(ctx, 'ApiService', 'UserServiceGet', request, emptyResponse);
  }
  $async.Future<ContactGetResponse> contactGet($pb.ClientContext? ctx, ContactGetRequest request) {
    var emptyResponse = ContactGetResponse();
    return _client.invoke<ContactGetResponse>(ctx, 'ApiService', 'ContactGet', request, emptyResponse);
  }
  $async.Future<ContactPostResponse> contactPost($pb.ClientContext? ctx, ContactPostRequest request) {
    var emptyResponse = ContactPostResponse();
    return _client.invoke<ContactPostResponse>(ctx, 'ApiService', 'ContactPost', request, emptyResponse);
  }
  $async.Future<ContactPutResponse> contactPut($pb.ClientContext? ctx, ContactPutRequest request) {
    var emptyResponse = ContactPutResponse();
    return _client.invoke<ContactPutResponse>(ctx, 'ApiService', 'ContactPut', request, emptyResponse);
  }
  $async.Future<ContactDeleteResponse> contactDelete($pb.ClientContext? ctx, ContactDeleteRequest request) {
    var emptyResponse = ContactDeleteResponse();
    return _client.invoke<ContactDeleteResponse>(ctx, 'ApiService', 'ContactDelete', request, emptyResponse);
  }
  $async.Future<MyAccountGetResponse> myAccountGet($pb.ClientContext? ctx, MyAccountGetRequest request) {
    var emptyResponse = MyAccountGetResponse();
    return _client.invoke<MyAccountGetResponse>(ctx, 'ApiService', 'MyAccountGet', request, emptyResponse);
  }
  $async.Future<MyAccountPutResponse> myAccountPut($pb.ClientContext? ctx, MyAccountPutRequest request) {
    var emptyResponse = MyAccountPutResponse();
    return _client.invoke<MyAccountPutResponse>(ctx, 'ApiService', 'MyAccountPut', request, emptyResponse);
  }
  $async.Future<RequestAcceptPostResponse> requestAcceptPost($pb.ClientContext? ctx, RequestAcceptPostRequest request) {
    var emptyResponse = RequestAcceptPostResponse();
    return _client.invoke<RequestAcceptPostResponse>(ctx, 'ApiService', 'RequestAcceptPost', request, emptyResponse);
  }
  $async.Future<RequestsGetResponse> requestsGet($pb.ClientContext? ctx, RequestsGetRequest request) {
    var emptyResponse = RequestsGetResponse();
    return _client.invoke<RequestsGetResponse>(ctx, 'ApiService', 'RequestsGet', request, emptyResponse);
  }
  $async.Future<RequestsListGetResponse> requestsListGet($pb.ClientContext? ctx, RequestsListGetRequest request) {
    var emptyResponse = RequestsListGetResponse();
    return _client.invoke<RequestsListGetResponse>(ctx, 'ApiService', 'RequestsListGet', request, emptyResponse);
  }
  $async.Future<RequestAskPostReponse> requestAskPost($pb.ClientContext? ctx, RequestAskPostRequest request) {
    var emptyResponse = RequestAskPostReponse();
    return _client.invoke<RequestAskPostReponse>(ctx, 'ApiService', 'RequestAskPost', request, emptyResponse);
  }
  $async.Future<RequestSharePostReponse> requestSharePost($pb.ClientContext? ctx, RequestSharePostRequest request) {
    var emptyResponse = RequestSharePostReponse();
    return _client.invoke<RequestSharePostReponse>(ctx, 'ApiService', 'RequestSharePost', request, emptyResponse);
  }
  $async.Future<RequestDenyPostResponse> requestDenyPost($pb.ClientContext? ctx, RequestDenyPostRequest request) {
    var emptyResponse = RequestDenyPostResponse();
    return _client.invoke<RequestDenyPostResponse>(ctx, 'ApiService', 'RequestDenyPost', request, emptyResponse);
  }
  $async.Future<RequestStopPostResponse> requestStopPost($pb.ClientContext? ctx, RequestStopPostRequest request) {
    var emptyResponse = RequestStopPostResponse();
    return _client.invoke<RequestStopPostResponse>(ctx, 'ApiService', 'RequestStopPost', request, emptyResponse);
  }
  $async.Future<AdminUsersGetResponse> adminUsersGet($pb.ClientContext? ctx, AdminUsersGetRequest request) {
    var emptyResponse = AdminUsersGetResponse();
    return _client.invoke<AdminUsersGetResponse>(ctx, 'ApiService', 'AdminUsersGet', request, emptyResponse);
  }
  $async.Future<AdminBanPostResponse> adminBanPost($pb.ClientContext? ctx, AdminBanPostRequest request) {
    var emptyResponse = AdminBanPostResponse();
    return _client.invoke<AdminBanPostResponse>(ctx, 'ApiService', 'AdminBanPost', request, emptyResponse);
  }
  $async.Future<AdminUbnbanPostResponse> adminUnbanPost($pb.ClientContext? ctx, AdminUnbanPostRequest request) {
    var emptyResponse = AdminUbnbanPostResponse();
    return _client.invoke<AdminUbnbanPostResponse>(ctx, 'ApiService', 'AdminUnbanPost', request, emptyResponse);
  }
  $async.Future<AdminUserPutResponse> adminUserPut($pb.ClientContext? ctx, AdminUserPutRequest request) {
    var emptyResponse = AdminUserPutResponse();
    return _client.invoke<AdminUserPutResponse>(ctx, 'ApiService', 'AdminUserPut', request, emptyResponse);
  }
  $async.Future<AdminUserGetResponse> adminUserGet($pb.ClientContext? ctx, AdminUserGetRequest request) {
    var emptyResponse = AdminUserGetResponse();
    return _client.invoke<AdminUserGetResponse>(ctx, 'ApiService', 'AdminUserGet', request, emptyResponse);
  }
  $async.Future<AdminLogsGetResponse> adminLogsGet($pb.ClientContext? ctx, AdminLogsGetRequest request) {
    var emptyResponse = AdminLogsGetResponse();
    return _client.invoke<AdminLogsGetResponse>(ctx, 'ApiService', 'AdminLogsGet', request, emptyResponse);
  }
  $async.Future<AdminGetResponse> adminGet($pb.ClientContext? ctx, AdminGetRequest request) {
    var emptyResponse = AdminGetResponse();
    return _client.invoke<AdminGetResponse>(ctx, 'ApiService', 'AdminGet', request, emptyResponse);
  }
  $async.Future<AdminPutResponse> adminPut($pb.ClientContext? ctx, AdminPutRequest request) {
    var emptyResponse = AdminPutResponse();
    return _client.invoke<AdminPutResponse>(ctx, 'ApiService', 'AdminPut', request, emptyResponse);
  }
  $async.Future<AdminPostResponse> adminPost($pb.ClientContext? ctx, AdminPostRequest request) {
    var emptyResponse = AdminPostResponse();
    return _client.invoke<AdminPostResponse>(ctx, 'ApiService', 'AdminPost', request, emptyResponse);
  }
  $async.Future<AdminListGetResponse> adminListGet($pb.ClientContext? ctx, AdminListGetRequest request) {
    var emptyResponse = AdminListGetResponse();
    return _client.invoke<AdminListGetResponse>(ctx, 'ApiService', 'AdminListGet', request, emptyResponse);
  }
  $async.Future<AdminDeleteResponse> adminDelete($pb.ClientContext? ctx, AdminDeleteRequest request) {
    var emptyResponse = AdminDeleteResponse();
    return _client.invoke<AdminDeleteResponse>(ctx, 'ApiService', 'AdminDelete', request, emptyResponse);
  }
  $async.Future<AdminProviderPostResponse> adminProviderPost($pb.ClientContext? ctx, AdminProviderPostRequest request) {
    var emptyResponse = AdminProviderPostResponse();
    return _client.invoke<AdminProviderPostResponse>(ctx, 'ApiService', 'AdminProviderPost', request, emptyResponse);
  }
  $async.Future<AdminProviderGetResponse> adminProviderGet($pb.ClientContext? ctx, AdminProviderGetRequest request) {
    var emptyResponse = AdminProviderGetResponse();
    return _client.invoke<AdminProviderGetResponse>(ctx, 'ApiService', 'AdminProviderGet', request, emptyResponse);
  }
  $async.Future<AdminProvidersListGetResponse> adminProvidersListGet($pb.ClientContext? ctx, AdminProvidersListGetRequest request) {
    var emptyResponse = AdminProvidersListGetResponse();
    return _client.invoke<AdminProvidersListGetResponse>(ctx, 'ApiService', 'AdminProvidersListGet', request, emptyResponse);
  }
  $async.Future<AdminProviderPutResponse> adminProviderPut($pb.ClientContext? ctx, AdminProviderPutRequest request) {
    var emptyResponse = AdminProviderPutResponse();
    return _client.invoke<AdminProviderPutResponse>(ctx, 'ApiService', 'AdminProviderPut', request, emptyResponse);
  }
  $async.Future<AdminProviderDeleteResponse> adminProviderDelete($pb.ClientContext? ctx, AdminProviderDeleteRequest request) {
    var emptyResponse = AdminProviderDeleteResponse();
    return _client.invoke<AdminProviderDeleteResponse>(ctx, 'ApiService', 'AdminProviderDelete', request, emptyResponse);
  }
  $async.Future<AdminServiceGetResponse> adminServiceGet($pb.ClientContext? ctx, AdminServiceGetRequest request) {
    var emptyResponse = AdminServiceGetResponse();
    return _client.invoke<AdminServiceGetResponse>(ctx, 'ApiService', 'AdminServiceGet', request, emptyResponse);
  }
  $async.Future<AdminServicesListGetResponse> adminServicesListGet($pb.ClientContext? ctx, AdminServicesListGetRequest request) {
    var emptyResponse = AdminServicesListGetResponse();
    return _client.invoke<AdminServicesListGetResponse>(ctx, 'ApiService', 'AdminServicesListGet', request, emptyResponse);
  }
  $async.Future<AdminServicePostResponse> adminServicePost($pb.ClientContext? ctx, AdminServicePostRequest request) {
    var emptyResponse = AdminServicePostResponse();
    return _client.invoke<AdminServicePostResponse>(ctx, 'ApiService', 'AdminServicePost', request, emptyResponse);
  }
  $async.Future<AdminServicePutResponse> adminServicePut($pb.ClientContext? ctx, AdminServicePutRequest request) {
    var emptyResponse = AdminServicePutResponse();
    return _client.invoke<AdminServicePutResponse>(ctx, 'ApiService', 'AdminServicePut', request, emptyResponse);
  }
  $async.Future<AuthCheckGetResponse> authCheckGet($pb.ClientContext? ctx, AuthCheckGetRequest request) {
    var emptyResponse = AuthCheckGetResponse();
    return _client.invoke<AuthCheckGetResponse>(ctx, 'ApiService', 'AuthCheckGet', request, emptyResponse);
  }
  $async.Future<RequestServicesGetResponse> requestServicesGet($pb.ClientContext? ctx, RequestServicesGetRequest request) {
    var emptyResponse = RequestServicesGetResponse();
    return _client.invoke<RequestServicesGetResponse>(ctx, 'ApiService', 'RequestServicesGet', request, emptyResponse);
  }
  $async.Future<RequestDeleteResponse> requestDelete($pb.ClientContext? ctx, RequestDeleteRequest request) {
    var emptyResponse = RequestDeleteResponse();
    return _client.invoke<RequestDeleteResponse>(ctx, 'ApiService', 'RequestDelete', request, emptyResponse);
  }
}

