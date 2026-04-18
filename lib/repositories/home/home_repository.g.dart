// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(homeRepository)
final homeRepositoryProvider = HomeRepositoryProvider._();

final class HomeRepositoryProvider
    extends
        $FunctionalProvider<
          HomeRepositoryImpl,
          HomeRepositoryImpl,
          HomeRepositoryImpl
        >
    with $Provider<HomeRepositoryImpl> {
  HomeRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'homeRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$homeRepositoryHash();

  @$internal
  @override
  $ProviderElement<HomeRepositoryImpl> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  HomeRepositoryImpl create(Ref ref) {
    return homeRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(HomeRepositoryImpl value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<HomeRepositoryImpl>(value),
    );
  }
}

String _$homeRepositoryHash() => r'927a6d44e34fa2d3dc04988115e82ef247eb8f9c';
