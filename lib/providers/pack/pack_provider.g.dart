// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(fetchAllPacks)
final fetchAllPacksProvider = FetchAllPacksProvider._();

final class FetchAllPacksProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<PackItemsModel>>,
          List<PackItemsModel>,
          FutureOr<List<PackItemsModel>>
        >
    with
        $FutureModifier<List<PackItemsModel>>,
        $FutureProvider<List<PackItemsModel>> {
  FetchAllPacksProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'fetchAllPacksProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$fetchAllPacksHash();

  @$internal
  @override
  $FutureProviderElement<List<PackItemsModel>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<PackItemsModel>> create(Ref ref) {
    return fetchAllPacks(ref);
  }
}

String _$fetchAllPacksHash() => r'2f24142978650266be86303798d02c3c6c42db41';

@ProviderFor(Pack)
final packProvider = PackFamily._();

final class PackProvider
    extends $NotifierProvider<Pack, AsyncValue<PackModel>> {
  PackProvider._({
    required PackFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'packProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$packHash();

  @override
  String toString() {
    return r'packProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  Pack create() => Pack();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AsyncValue<PackModel> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AsyncValue<PackModel>>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is PackProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$packHash() => r'10a8ba0b0abca79c06c72315dac7782a39423b6a';

final class PackFamily extends $Family
    with
        $ClassFamilyOverride<
          Pack,
          AsyncValue<PackModel>,
          AsyncValue<PackModel>,
          AsyncValue<PackModel>,
          String
        > {
  PackFamily._()
    : super(
        retry: null,
        name: r'packProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  PackProvider call({required String packId}) =>
      PackProvider._(argument: packId, from: this);

  @override
  String toString() => r'packProvider';
}

abstract class _$Pack extends $Notifier<AsyncValue<PackModel>> {
  late final _$args = ref.$arg as String;
  String get packId => _$args;

  AsyncValue<PackModel> build({required String packId});
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<PackModel>, AsyncValue<PackModel>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<PackModel>, AsyncValue<PackModel>>,
              AsyncValue<PackModel>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, () => build(packId: _$args));
  }
}
