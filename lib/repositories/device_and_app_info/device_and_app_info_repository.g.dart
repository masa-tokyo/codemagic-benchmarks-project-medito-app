// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_and_app_info_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(deviceAndAppInfoRepository)
final deviceAndAppInfoRepositoryProvider =
    DeviceAndAppInfoRepositoryProvider._();

final class DeviceAndAppInfoRepositoryProvider
    extends
        $FunctionalProvider<
          DeviceAndAppInfoRepository,
          DeviceAndAppInfoRepository,
          DeviceAndAppInfoRepository
        >
    with $Provider<DeviceAndAppInfoRepository> {
  DeviceAndAppInfoRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'deviceAndAppInfoRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$deviceAndAppInfoRepositoryHash();

  @$internal
  @override
  $ProviderElement<DeviceAndAppInfoRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  DeviceAndAppInfoRepository create(Ref ref) {
    return deviceAndAppInfoRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DeviceAndAppInfoRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DeviceAndAppInfoRepository>(value),
    );
  }
}

String _$deviceAndAppInfoRepositoryHash() =>
    r'fab103f1a53dfdf18cc0ac43a8d62b4303682b27';
