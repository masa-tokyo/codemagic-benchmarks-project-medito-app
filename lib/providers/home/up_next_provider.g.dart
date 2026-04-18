// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'up_next_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(upNextPackId)
final upNextPackIdProvider = UpNextPackIdProvider._();

final class UpNextPackIdProvider
    extends $FunctionalProvider<String, String, String>
    with $Provider<String> {
  UpNextPackIdProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'upNextPackIdProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$upNextPackIdHash();

  @$internal
  @override
  $ProviderElement<String> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  String create(Ref ref) {
    return upNextPackId(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(String value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<String>(value),
    );
  }
}

String _$upNextPackIdHash() => r'c8f7f8a4c158bb51f1d28ffdd466a86f2dc31025';

@ProviderFor(UpNext)
final upNextProvider = UpNextProvider._();

final class UpNextProvider extends $AsyncNotifierProvider<UpNext, UpNextData> {
  UpNextProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'upNextProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$upNextHash();

  @$internal
  @override
  UpNext create() => UpNext();
}

String _$upNextHash() => r'510abe4e53233a9553fa741c8124db3bd16a4a6b';

abstract class _$UpNext extends $AsyncNotifier<UpNextData> {
  FutureOr<UpNextData> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<UpNextData>, UpNextData>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<UpNextData>, UpNextData>,
              AsyncValue<UpNextData>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
