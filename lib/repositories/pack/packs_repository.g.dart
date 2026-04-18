// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'packs_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(packRepository)
final packRepositoryProvider = PackRepositoryProvider._();

final class PackRepositoryProvider
    extends
        $FunctionalProvider<
          PackRepositoryImpl,
          PackRepositoryImpl,
          PackRepositoryImpl
        >
    with $Provider<PackRepositoryImpl> {
  PackRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'packRepositoryProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$packRepositoryHash();

  @$internal
  @override
  $ProviderElement<PackRepositoryImpl> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PackRepositoryImpl create(Ref ref) {
    return packRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PackRepositoryImpl value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PackRepositoryImpl>(value),
    );
  }
}

String _$packRepositoryHash() => r'601125d90ca9b948634f90e6790a68a26d617d8a';
