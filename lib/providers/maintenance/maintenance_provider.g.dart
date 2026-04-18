// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maintenance_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(fetchMaintenance)
final fetchMaintenanceProvider = FetchMaintenanceProvider._();

final class FetchMaintenanceProvider
    extends
        $FunctionalProvider<
          AsyncValue<MaintenanceModel>,
          MaintenanceModel,
          FutureOr<MaintenanceModel>
        >
    with $FutureModifier<MaintenanceModel>, $FutureProvider<MaintenanceModel> {
  FetchMaintenanceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'fetchMaintenanceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$fetchMaintenanceHash();

  @$internal
  @override
  $FutureProviderElement<MaintenanceModel> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<MaintenanceModel> create(Ref ref) {
    return fetchMaintenance(ref);
  }
}

String _$fetchMaintenanceHash() => r'fdda20b6c3ce979c4b7fe021c35996c11fdb9a29';
