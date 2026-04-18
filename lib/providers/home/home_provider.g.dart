// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(fetchHome)
final fetchHomeProvider = FetchHomeProvider._();

final class FetchHomeProvider
    extends
        $FunctionalProvider<
          AsyncValue<HomeModel>,
          HomeModel,
          FutureOr<HomeModel>
        >
    with $FutureModifier<HomeModel>, $FutureProvider<HomeModel> {
  FetchHomeProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'fetchHomeProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$fetchHomeHash();

  @$internal
  @override
  $FutureProviderElement<HomeModel> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<HomeModel> create(Ref ref) {
    return fetchHome(ref);
  }
}

String _$fetchHomeHash() => r'd8985ab713a94d3b340f9615e8b5fdf832168277';

@ProviderFor(refreshHomeAPIs)
final refreshHomeAPIsProvider = RefreshHomeAPIsProvider._();

final class RefreshHomeAPIsProvider
    extends $FunctionalProvider<AsyncValue<void>, void, FutureOr<void>>
    with $FutureModifier<void>, $FutureProvider<void> {
  RefreshHomeAPIsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'refreshHomeAPIsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$refreshHomeAPIsHash();

  @$internal
  @override
  $FutureProviderElement<void> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<void> create(Ref ref) {
    return refreshHomeAPIs(ref);
  }
}

String _$refreshHomeAPIsHash() => r'69249ab8cd36bdab7730ba17fbfba214fd975e1b';
