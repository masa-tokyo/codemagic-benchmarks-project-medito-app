// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(me)
final meProvider = MeProvider._();

final class MeProvider
    extends $FunctionalProvider<AsyncValue<MeModel>, MeModel, FutureOr<MeModel>>
    with $FutureModifier<MeModel>, $FutureProvider<MeModel> {
  MeProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'meProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$meHash();

  @$internal
  @override
  $FutureProviderElement<MeModel> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<MeModel> create(Ref ref) {
    return me(ref);
  }
}

String _$meHash() => r'5b1450623dde7647f86f788d61874c903106c88b';
