// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Tracks)
final tracksProvider = TracksFamily._();

final class TracksProvider extends $AsyncNotifierProvider<Tracks, TrackModel> {
  TracksProvider._({
    required TracksFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'tracksProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$tracksHash();

  @override
  String toString() {
    return r'tracksProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  Tracks create() => Tracks();

  @override
  bool operator ==(Object other) {
    return other is TracksProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$tracksHash() => r'ddb3241e87b381b178e6d1416283cfa987ad4e5c';

final class TracksFamily extends $Family
    with
        $ClassFamilyOverride<
          Tracks,
          AsyncValue<TrackModel>,
          TrackModel,
          FutureOr<TrackModel>,
          String
        > {
  TracksFamily._()
    : super(
        retry: null,
        name: r'tracksProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  TracksProvider call({required String trackId}) =>
      TracksProvider._(argument: trackId, from: this);

  @override
  String toString() => r'tracksProvider';
}

abstract class _$Tracks extends $AsyncNotifier<TrackModel> {
  late final _$args = ref.$arg as String;
  String get trackId => _$args;

  FutureOr<TrackModel> build({required String trackId});
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<TrackModel>, TrackModel>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<TrackModel>, TrackModel>,
              AsyncValue<TrackModel>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, () => build(trackId: _$args));
  }
}
