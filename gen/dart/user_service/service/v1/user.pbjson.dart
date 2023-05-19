///
//  Generated code. Do not modify.
//  source: user_service/service/v1/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../model/v1/user.pbjson.dart' as $5;

@$core.Deprecated('Use getUsersRequestDescriptor instead')
const GetUsersRequest$json = const {
  '1': 'GetUsersRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'age', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'age', '17': true},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'email', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_age'},
    const {'1': '_email'},
  ],
};

/// Descriptor for `GetUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersRequestDescriptor = $convert.base64Decode('Cg9HZXRVc2Vyc1JlcXVlc3QSFwoEbmFtZRgBIAEoCUgAUgRuYW1liAEBEhUKA2FnZRgCIAEoDUgBUgNhZ2WIAQESGQoFZW1haWwYAyABKAlIAlIFZW1haWyIAQFCBwoFX25hbWVCBgoEX2FnZUIICgZfZW1haWw=');
@$core.Deprecated('Use getUsersResponseDescriptor instead')
const GetUsersResponse$json = const {
  '1': 'GetUsersResponse',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.user_service.model.v1.User', '10': 'users'},
  ],
};

/// Descriptor for `GetUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersResponseDescriptor = $convert.base64Decode('ChBHZXRVc2Vyc1Jlc3BvbnNlEjEKBXVzZXJzGAEgAygLMhsudXNlcl9zZXJ2aWNlLm1vZGVsLnYxLlVzZXJSBXVzZXJz');
@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = const {
  '1': 'UpdateUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'age', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'age', '17': true},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'email', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_age'},
    const {'1': '_email'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVVc2VyUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFwoEbmFtZRgCIAEoCUgAUgRuYW1liAEBEhUKA2FnZRgDIAEoDUgBUgNhZ2WIAQESGQoFZW1haWwYBCABKAlIAlIFZW1haWyIAQFCBwoFX25hbWVCBgoEX2FnZUIICgZfZW1haWw=');
@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = const {
  '1': 'UpdateUserResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.user_service.model.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode('ChJVcGRhdGVVc2VyUmVzcG9uc2USLwoEdXNlchgBIAEoCzIbLnVzZXJfc2VydmljZS5tb2RlbC52MS5Vc2VyUgR1c2Vy');
const $core.Map<$core.String, $core.dynamic> UserServiceBase$json = const {
  '1': 'UserService',
  '2': const [
    const {'1': 'GetUsers', '2': '.user_service.service.v1.GetUsersRequest', '3': '.user_service.service.v1.GetUsersResponse', '4': const {}},
    const {'1': 'UpdateUser', '2': '.user_service.service.v1.UpdateUserRequest', '3': '.user_service.service.v1.UpdateUserResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use userServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UserServiceBase$messageJson = const {
  '.user_service.service.v1.GetUsersRequest': GetUsersRequest$json,
  '.user_service.service.v1.GetUsersResponse': GetUsersResponse$json,
  '.user_service.model.v1.User': $5.User$json,
  '.user_service.service.v1.UpdateUserRequest': UpdateUserRequest$json,
  '.user_service.service.v1.UpdateUserResponse': UpdateUserResponse$json,
};

/// Descriptor for `UserService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userServiceDescriptor = $convert.base64Decode('CgtVc2VyU2VydmljZRJ2CghHZXRVc2VycxIoLnVzZXJfc2VydmljZS5zZXJ2aWNlLnYxLkdldFVzZXJzUmVxdWVzdBopLnVzZXJfc2VydmljZS5zZXJ2aWNlLnYxLkdldFVzZXJzUmVzcG9uc2UiFYLT5JMCDxINL3YxL2dldC11c2VycxKGAQoKVXBkYXRlVXNlchIqLnVzZXJfc2VydmljZS5zZXJ2aWNlLnYxLlVwZGF0ZVVzZXJSZXF1ZXN0GisudXNlcl9zZXJ2aWNlLnNlcnZpY2UudjEuVXBkYXRlVXNlclJlc3BvbnNlIh+C0+STAhk6ASoyFC92MS91cGRhdGUtdXNlci97aWR9');
