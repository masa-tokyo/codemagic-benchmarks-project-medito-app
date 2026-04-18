// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'background_sounds_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(backgroundSoundsRepository)
final backgroundSoundsRepositoryProvider =
    BackgroundSoundsRepositoryProvider._();

final class BackgroundSoundsRepositoryProvider
    extends
        $FunctionalProvider<
          BackgroundSoundsRepository,
          BackgroundSoundsRepository,
          BackgroundSoundsRepository
        >
    with $Provider<BackgroundSoundsRepository> {
  BackgroundSoundsRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'backgroundSoundsRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$backgroundSoundsRepositoryHash();

  @$internal
  @override
  $ProviderElement<BackgroundSoundsRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  BackgroundSoundsRepository create(Ref ref) {
    return backgroundSoundsRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(BackgroundSoundsRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<BackgroundSoundsRepository>(value),
    );
  }
}

String _$backgroundSoundsRepositoryHash() =>
    r'ba546498b5887f73bd67eb11e8e8434f09dd61fb';
