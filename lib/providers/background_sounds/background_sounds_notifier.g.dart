// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'background_sounds_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(backgroundSounds)
final backgroundSoundsProvider = BackgroundSoundsProvider._();

final class BackgroundSoundsProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<BackgroundSoundsModel>>,
          List<BackgroundSoundsModel>,
          FutureOr<List<BackgroundSoundsModel>>
        >
    with
        $FutureModifier<List<BackgroundSoundsModel>>,
        $FutureProvider<List<BackgroundSoundsModel>> {
  BackgroundSoundsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'backgroundSoundsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$backgroundSoundsHash();

  @$internal
  @override
  $FutureProviderElement<List<BackgroundSoundsModel>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<BackgroundSoundsModel>> create(Ref ref) {
    return backgroundSounds(ref);
  }
}

String _$backgroundSoundsHash() => r'2bd0006d8b8a4745c750b753b98144fa309d71d0';

@ProviderFor(fetchLocallySavedBackgroundSounds)
final fetchLocallySavedBackgroundSoundsProvider =
    FetchLocallySavedBackgroundSoundsProvider._();

final class FetchLocallySavedBackgroundSoundsProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<BackgroundSoundsModel>?>,
          List<BackgroundSoundsModel>?,
          FutureOr<List<BackgroundSoundsModel>?>
        >
    with
        $FutureModifier<List<BackgroundSoundsModel>?>,
        $FutureProvider<List<BackgroundSoundsModel>?> {
  FetchLocallySavedBackgroundSoundsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'fetchLocallySavedBackgroundSoundsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() =>
      _$fetchLocallySavedBackgroundSoundsHash();

  @$internal
  @override
  $FutureProviderElement<List<BackgroundSoundsModel>?> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<BackgroundSoundsModel>?> create(Ref ref) {
    return fetchLocallySavedBackgroundSounds(ref);
  }
}

String _$fetchLocallySavedBackgroundSoundsHash() =>
    r'a86cbf5f3fe1511d2e480f9dfa6804e4f66f787b';
