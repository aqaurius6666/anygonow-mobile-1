///
//  Generated code. Do not modify.
//  source: apiservice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'apiservice.pb.dart' as $0;
import 'apiservice.pbjson.dart';

export 'apiservice.pb.dart';

abstract class ApiServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AuthCredentialResponse> authCredential($pb.ServerContext ctx, $0.AuthCredentialRequest request);
  $async.Future<$0.AuthPingResponse> authPing($pb.ServerContext ctx, $0.AuthPingRequest request);
  $async.Future<$0.AuthPasswordPostResponse> authPasswordPost($pb.ServerContext ctx, $0.AuthPasswordPostRequest request);
  $async.Future<$0.AuthOTPPostResponse> authOTPPost($pb.ServerContext ctx, $0.AuthOTPPostRequest request);
  $async.Future<$0.AuthResendOTPResponse> authResendOTP($pb.ServerContext ctx, $0.AuthResendOTPRequest request);
  $async.Future<$0.AuthPasswordForgotPostResponse> authPasswordForgotPost($pb.ServerContext ctx, $0.AuthPasswordForgotPostRequest request);
  $async.Future<$0.AuthMailPostResponse> authMailPost($pb.ServerContext ctx, $0.AuthMailPostRequest request);
  $async.Future<$0.AuthOTPForgotResponse> authOTPForgot($pb.ServerContext ctx, $0.AuthOTPForgotRequest request);
  $async.Future<$0.AuthOTPAdminResponse> authOTPAdmin($pb.ServerContext ctx, $0.AuthOTPAdminRequest request);
  $async.Future<$0.RequestViewGetResponse> requestViewGet($pb.ServerContext ctx, $0.RequestViewGetRequest request);
  $async.Future<$0.UserPostResponse> userPost($pb.ServerContext ctx, $0.UserPostRequest request);
  $async.Future<$0.UserPrivacyGetResponse> userPrivacyGet($pb.ServerContext ctx, $0.UserPrivacyGetRequest request);
  $async.Future<$0.UserPrivacyPutResponse> userPrivacyPut($pb.ServerContext ctx, $0.UserPrivacyPutRequest request);
  $async.Future<$0.UserGetResponse> userGet($pb.ServerContext ctx, $0.UserGetRequest request);
  $async.Future<$0.UserSearchGetResponse> userSearchGet($pb.ServerContext ctx, $0.UserSearchGetRequest request);
  $async.Future<$0.UserNotificationSubscribePostResponse> userNotificationSubscribePost($pb.ServerContext ctx, $0.UserNotificationSubscribePostRequest request);
  $async.Future<$0.UserNotificationFetchPostResponse> userNotificationFetchPost($pb.ServerContext ctx, $0.UserNotificationFetchPostRequest request);
  $async.Future<$0.UserNotificationUnsubscribePostResponse> userNotificationUnsubscribePost($pb.ServerContext ctx, $0.UserNotificationUnsubscribePostRequest request);
  $async.Future<$0.UserServiceDisconnectPostResponse> userServiceDisconnectPost($pb.ServerContext ctx, $0.UserServiceDisconnectPostRequest request);
  $async.Future<$0.UserServiceGetResponse> userServiceGet($pb.ServerContext ctx, $0.UserServiceGetRequest request);
  $async.Future<$0.ContactGetResponse> contactGet($pb.ServerContext ctx, $0.ContactGetRequest request);
  $async.Future<$0.ContactPostResponse> contactPost($pb.ServerContext ctx, $0.ContactPostRequest request);
  $async.Future<$0.ContactPutResponse> contactPut($pb.ServerContext ctx, $0.ContactPutRequest request);
  $async.Future<$0.ContactDeleteResponse> contactDelete($pb.ServerContext ctx, $0.ContactDeleteRequest request);
  $async.Future<$0.MyAccountGetResponse> myAccountGet($pb.ServerContext ctx, $0.MyAccountGetRequest request);
  $async.Future<$0.MyAccountPutResponse> myAccountPut($pb.ServerContext ctx, $0.MyAccountPutRequest request);
  $async.Future<$0.RequestAcceptPostResponse> requestAcceptPost($pb.ServerContext ctx, $0.RequestAcceptPostRequest request);
  $async.Future<$0.RequestsGetResponse> requestsGet($pb.ServerContext ctx, $0.RequestsGetRequest request);
  $async.Future<$0.RequestsListGetResponse> requestsListGet($pb.ServerContext ctx, $0.RequestsListGetRequest request);
  $async.Future<$0.RequestAskPostReponse> requestAskPost($pb.ServerContext ctx, $0.RequestAskPostRequest request);
  $async.Future<$0.RequestSharePostReponse> requestSharePost($pb.ServerContext ctx, $0.RequestSharePostRequest request);
  $async.Future<$0.RequestDenyPostResponse> requestDenyPost($pb.ServerContext ctx, $0.RequestDenyPostRequest request);
  $async.Future<$0.RequestStopPostResponse> requestStopPost($pb.ServerContext ctx, $0.RequestStopPostRequest request);
  $async.Future<$0.AdminUsersGetResponse> adminUsersGet($pb.ServerContext ctx, $0.AdminUsersGetRequest request);
  $async.Future<$0.AdminBanPostResponse> adminBanPost($pb.ServerContext ctx, $0.AdminBanPostRequest request);
  $async.Future<$0.AdminUbnbanPostResponse> adminUnbanPost($pb.ServerContext ctx, $0.AdminUnbanPostRequest request);
  $async.Future<$0.AdminUserPutResponse> adminUserPut($pb.ServerContext ctx, $0.AdminUserPutRequest request);
  $async.Future<$0.AdminUserGetResponse> adminUserGet($pb.ServerContext ctx, $0.AdminUserGetRequest request);
  $async.Future<$0.AdminLogsGetResponse> adminLogsGet($pb.ServerContext ctx, $0.AdminLogsGetRequest request);
  $async.Future<$0.AdminGetResponse> adminGet($pb.ServerContext ctx, $0.AdminGetRequest request);
  $async.Future<$0.AdminPutResponse> adminPut($pb.ServerContext ctx, $0.AdminPutRequest request);
  $async.Future<$0.AdminPostResponse> adminPost($pb.ServerContext ctx, $0.AdminPostRequest request);
  $async.Future<$0.AdminListGetResponse> adminListGet($pb.ServerContext ctx, $0.AdminListGetRequest request);
  $async.Future<$0.AdminDeleteResponse> adminDelete($pb.ServerContext ctx, $0.AdminDeleteRequest request);
  $async.Future<$0.AdminProviderPostResponse> adminProviderPost($pb.ServerContext ctx, $0.AdminProviderPostRequest request);
  $async.Future<$0.AdminProviderGetResponse> adminProviderGet($pb.ServerContext ctx, $0.AdminProviderGetRequest request);
  $async.Future<$0.AdminProvidersListGetResponse> adminProvidersListGet($pb.ServerContext ctx, $0.AdminProvidersListGetRequest request);
  $async.Future<$0.AdminProviderPutResponse> adminProviderPut($pb.ServerContext ctx, $0.AdminProviderPutRequest request);
  $async.Future<$0.AdminProviderDeleteResponse> adminProviderDelete($pb.ServerContext ctx, $0.AdminProviderDeleteRequest request);
  $async.Future<$0.AdminServiceGetResponse> adminServiceGet($pb.ServerContext ctx, $0.AdminServiceGetRequest request);
  $async.Future<$0.AdminServicesListGetResponse> adminServicesListGet($pb.ServerContext ctx, $0.AdminServicesListGetRequest request);
  $async.Future<$0.AdminServicePostResponse> adminServicePost($pb.ServerContext ctx, $0.AdminServicePostRequest request);
  $async.Future<$0.AdminServicePutResponse> adminServicePut($pb.ServerContext ctx, $0.AdminServicePutRequest request);
  $async.Future<$0.AuthCheckGetResponse> authCheckGet($pb.ServerContext ctx, $0.AuthCheckGetRequest request);
  $async.Future<$0.RequestServicesGetResponse> requestServicesGet($pb.ServerContext ctx, $0.RequestServicesGetRequest request);
  $async.Future<$0.RequestDeleteResponse> requestDelete($pb.ServerContext ctx, $0.RequestDeleteRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AuthCredential': return $0.AuthCredentialRequest();
      case 'AuthPing': return $0.AuthPingRequest();
      case 'AuthPasswordPost': return $0.AuthPasswordPostRequest();
      case 'AuthOTPPost': return $0.AuthOTPPostRequest();
      case 'AuthResendOTP': return $0.AuthResendOTPRequest();
      case 'AuthPasswordForgotPost': return $0.AuthPasswordForgotPostRequest();
      case 'AuthMailPost': return $0.AuthMailPostRequest();
      case 'AuthOTPForgot': return $0.AuthOTPForgotRequest();
      case 'AuthOTPAdmin': return $0.AuthOTPAdminRequest();
      case 'RequestViewGet': return $0.RequestViewGetRequest();
      case 'UserPost': return $0.UserPostRequest();
      case 'UserPrivacyGet': return $0.UserPrivacyGetRequest();
      case 'UserPrivacyPut': return $0.UserPrivacyPutRequest();
      case 'UserGet': return $0.UserGetRequest();
      case 'UserSearchGet': return $0.UserSearchGetRequest();
      case 'UserNotificationSubscribePost': return $0.UserNotificationSubscribePostRequest();
      case 'UserNotificationFetchPost': return $0.UserNotificationFetchPostRequest();
      case 'UserNotificationUnsubscribePost': return $0.UserNotificationUnsubscribePostRequest();
      case 'UserServiceDisconnectPost': return $0.UserServiceDisconnectPostRequest();
      case 'UserServiceGet': return $0.UserServiceGetRequest();
      case 'ContactGet': return $0.ContactGetRequest();
      case 'ContactPost': return $0.ContactPostRequest();
      case 'ContactPut': return $0.ContactPutRequest();
      case 'ContactDelete': return $0.ContactDeleteRequest();
      case 'MyAccountGet': return $0.MyAccountGetRequest();
      case 'MyAccountPut': return $0.MyAccountPutRequest();
      case 'RequestAcceptPost': return $0.RequestAcceptPostRequest();
      case 'RequestsGet': return $0.RequestsGetRequest();
      case 'RequestsListGet': return $0.RequestsListGetRequest();
      case 'RequestAskPost': return $0.RequestAskPostRequest();
      case 'RequestSharePost': return $0.RequestSharePostRequest();
      case 'RequestDenyPost': return $0.RequestDenyPostRequest();
      case 'RequestStopPost': return $0.RequestStopPostRequest();
      case 'AdminUsersGet': return $0.AdminUsersGetRequest();
      case 'AdminBanPost': return $0.AdminBanPostRequest();
      case 'AdminUnbanPost': return $0.AdminUnbanPostRequest();
      case 'AdminUserPut': return $0.AdminUserPutRequest();
      case 'AdminUserGet': return $0.AdminUserGetRequest();
      case 'AdminLogsGet': return $0.AdminLogsGetRequest();
      case 'AdminGet': return $0.AdminGetRequest();
      case 'AdminPut': return $0.AdminPutRequest();
      case 'AdminPost': return $0.AdminPostRequest();
      case 'AdminListGet': return $0.AdminListGetRequest();
      case 'AdminDelete': return $0.AdminDeleteRequest();
      case 'AdminProviderPost': return $0.AdminProviderPostRequest();
      case 'AdminProviderGet': return $0.AdminProviderGetRequest();
      case 'AdminProvidersListGet': return $0.AdminProvidersListGetRequest();
      case 'AdminProviderPut': return $0.AdminProviderPutRequest();
      case 'AdminProviderDelete': return $0.AdminProviderDeleteRequest();
      case 'AdminServiceGet': return $0.AdminServiceGetRequest();
      case 'AdminServicesListGet': return $0.AdminServicesListGetRequest();
      case 'AdminServicePost': return $0.AdminServicePostRequest();
      case 'AdminServicePut': return $0.AdminServicePutRequest();
      case 'AuthCheckGet': return $0.AuthCheckGetRequest();
      case 'RequestServicesGet': return $0.RequestServicesGetRequest();
      case 'RequestDelete': return $0.RequestDeleteRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AuthCredential': return this.authCredential(ctx, request as $0.AuthCredentialRequest);
      case 'AuthPing': return this.authPing(ctx, request as $0.AuthPingRequest);
      case 'AuthPasswordPost': return this.authPasswordPost(ctx, request as $0.AuthPasswordPostRequest);
      case 'AuthOTPPost': return this.authOTPPost(ctx, request as $0.AuthOTPPostRequest);
      case 'AuthResendOTP': return this.authResendOTP(ctx, request as $0.AuthResendOTPRequest);
      case 'AuthPasswordForgotPost': return this.authPasswordForgotPost(ctx, request as $0.AuthPasswordForgotPostRequest);
      case 'AuthMailPost': return this.authMailPost(ctx, request as $0.AuthMailPostRequest);
      case 'AuthOTPForgot': return this.authOTPForgot(ctx, request as $0.AuthOTPForgotRequest);
      case 'AuthOTPAdmin': return this.authOTPAdmin(ctx, request as $0.AuthOTPAdminRequest);
      case 'RequestViewGet': return this.requestViewGet(ctx, request as $0.RequestViewGetRequest);
      case 'UserPost': return this.userPost(ctx, request as $0.UserPostRequest);
      case 'UserPrivacyGet': return this.userPrivacyGet(ctx, request as $0.UserPrivacyGetRequest);
      case 'UserPrivacyPut': return this.userPrivacyPut(ctx, request as $0.UserPrivacyPutRequest);
      case 'UserGet': return this.userGet(ctx, request as $0.UserGetRequest);
      case 'UserSearchGet': return this.userSearchGet(ctx, request as $0.UserSearchGetRequest);
      case 'UserNotificationSubscribePost': return this.userNotificationSubscribePost(ctx, request as $0.UserNotificationSubscribePostRequest);
      case 'UserNotificationFetchPost': return this.userNotificationFetchPost(ctx, request as $0.UserNotificationFetchPostRequest);
      case 'UserNotificationUnsubscribePost': return this.userNotificationUnsubscribePost(ctx, request as $0.UserNotificationUnsubscribePostRequest);
      case 'UserServiceDisconnectPost': return this.userServiceDisconnectPost(ctx, request as $0.UserServiceDisconnectPostRequest);
      case 'UserServiceGet': return this.userServiceGet(ctx, request as $0.UserServiceGetRequest);
      case 'ContactGet': return this.contactGet(ctx, request as $0.ContactGetRequest);
      case 'ContactPost': return this.contactPost(ctx, request as $0.ContactPostRequest);
      case 'ContactPut': return this.contactPut(ctx, request as $0.ContactPutRequest);
      case 'ContactDelete': return this.contactDelete(ctx, request as $0.ContactDeleteRequest);
      case 'MyAccountGet': return this.myAccountGet(ctx, request as $0.MyAccountGetRequest);
      case 'MyAccountPut': return this.myAccountPut(ctx, request as $0.MyAccountPutRequest);
      case 'RequestAcceptPost': return this.requestAcceptPost(ctx, request as $0.RequestAcceptPostRequest);
      case 'RequestsGet': return this.requestsGet(ctx, request as $0.RequestsGetRequest);
      case 'RequestsListGet': return this.requestsListGet(ctx, request as $0.RequestsListGetRequest);
      case 'RequestAskPost': return this.requestAskPost(ctx, request as $0.RequestAskPostRequest);
      case 'RequestSharePost': return this.requestSharePost(ctx, request as $0.RequestSharePostRequest);
      case 'RequestDenyPost': return this.requestDenyPost(ctx, request as $0.RequestDenyPostRequest);
      case 'RequestStopPost': return this.requestStopPost(ctx, request as $0.RequestStopPostRequest);
      case 'AdminUsersGet': return this.adminUsersGet(ctx, request as $0.AdminUsersGetRequest);
      case 'AdminBanPost': return this.adminBanPost(ctx, request as $0.AdminBanPostRequest);
      case 'AdminUnbanPost': return this.adminUnbanPost(ctx, request as $0.AdminUnbanPostRequest);
      case 'AdminUserPut': return this.adminUserPut(ctx, request as $0.AdminUserPutRequest);
      case 'AdminUserGet': return this.adminUserGet(ctx, request as $0.AdminUserGetRequest);
      case 'AdminLogsGet': return this.adminLogsGet(ctx, request as $0.AdminLogsGetRequest);
      case 'AdminGet': return this.adminGet(ctx, request as $0.AdminGetRequest);
      case 'AdminPut': return this.adminPut(ctx, request as $0.AdminPutRequest);
      case 'AdminPost': return this.adminPost(ctx, request as $0.AdminPostRequest);
      case 'AdminListGet': return this.adminListGet(ctx, request as $0.AdminListGetRequest);
      case 'AdminDelete': return this.adminDelete(ctx, request as $0.AdminDeleteRequest);
      case 'AdminProviderPost': return this.adminProviderPost(ctx, request as $0.AdminProviderPostRequest);
      case 'AdminProviderGet': return this.adminProviderGet(ctx, request as $0.AdminProviderGetRequest);
      case 'AdminProvidersListGet': return this.adminProvidersListGet(ctx, request as $0.AdminProvidersListGetRequest);
      case 'AdminProviderPut': return this.adminProviderPut(ctx, request as $0.AdminProviderPutRequest);
      case 'AdminProviderDelete': return this.adminProviderDelete(ctx, request as $0.AdminProviderDeleteRequest);
      case 'AdminServiceGet': return this.adminServiceGet(ctx, request as $0.AdminServiceGetRequest);
      case 'AdminServicesListGet': return this.adminServicesListGet(ctx, request as $0.AdminServicesListGetRequest);
      case 'AdminServicePost': return this.adminServicePost(ctx, request as $0.AdminServicePostRequest);
      case 'AdminServicePut': return this.adminServicePut(ctx, request as $0.AdminServicePutRequest);
      case 'AuthCheckGet': return this.authCheckGet(ctx, request as $0.AuthCheckGetRequest);
      case 'RequestServicesGet': return this.requestServicesGet(ctx, request as $0.RequestServicesGetRequest);
      case 'RequestDelete': return this.requestDelete(ctx, request as $0.RequestDeleteRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ApiServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ApiServiceBase$messageJson;
}

