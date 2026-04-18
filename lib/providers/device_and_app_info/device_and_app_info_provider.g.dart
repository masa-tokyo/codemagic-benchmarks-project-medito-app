// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_and_app_info_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(deviceAndAppInfo)
final deviceAndAppInfoProvider = DeviceAndAppInfoProvider._();

final class DeviceAndAppInfoProvider
    extends
        $FunctionalProvider<
          AsyncValue<DeviceAndAppInfoModel>,
          DeviceAndAppInfoModel,
          FutureOr<DeviceAndAppInfoModel>
        >
    with
        $FutureModifier<DeviceAndAppInfoModel>,
        $FutureProvider<DeviceAndAppInfoModel> {
  DeviceAndAppInfoProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'deviceAndAppInfoProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$deviceAndAppInfoHash();

  @$internal
  @override
  $FutureProviderElement<DeviceAndAppInfoModel> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<DeviceAndAppInfoModel> create(Ref ref) {
    return deviceAndAppInfo(ref);
  }
}

String _$deviceAndAppInfoHash() => r'c8fa0f0c7c4510ef2860cc3e93855c65cfe8f227';

@ProviderFor(deviceAppAndUserInfo)
final deviceAppAndUserInfoProvider = DeviceAppAndUserInfoProvider._();

final class DeviceAppAndUserInfoProvider
    extends $FunctionalProvider<AsyncValue<String>, String, FutureOr<String>>
    with $FutureModifier<String>, $FutureProvider<String> {
  DeviceAppAndUserInfoProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'deviceAppAndUserInfoProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$deviceAppAndUserInfoHash();

  @$internal
  @override
  $FutureProviderElement<String> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<String> create(Ref ref) {
    return deviceAppAndUserInfo(ref);
  }
}

String _$deviceAppAndUserInfoHash() =>
    r'a5b77ac13ce651129a04014296a1fbb6962f6ca2';
