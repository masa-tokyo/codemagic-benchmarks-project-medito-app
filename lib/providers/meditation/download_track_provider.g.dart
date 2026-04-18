// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_track_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(downloadedTracks)
final downloadedTracksProvider = DownloadedTracksProvider._();

final class DownloadedTracksProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<TrackModel>>,
          List<TrackModel>,
          FutureOr<List<TrackModel>>
        >
    with $FutureModifier<List<TrackModel>>, $FutureProvider<List<TrackModel>> {
  DownloadedTracksProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'downloadedTracksProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$downloadedTracksHash();

  @$internal
  @override
  $FutureProviderElement<List<TrackModel>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<TrackModel>> create(Ref ref) {
    return downloadedTracks(ref);
  }
}

String _$downloadedTracksHash() => r'b3f759d8c4391e803c3926b141279ca6b1a6dcff';

@ProviderFor(removeDownloadedTrack)
final removeDownloadedTrackProvider = RemoveDownloadedTrackFamily._();

final class RemoveDownloadedTrackProvider
    extends $FunctionalProvider<AsyncValue<void>, void, FutureOr<void>>
    with $FutureModifier<void>, $FutureProvider<void> {
  RemoveDownloadedTrackProvider._({
    required RemoveDownloadedTrackFamily super.from,
    required TrackModel super.argument,
  }) : super(
         retry: null,
         name: r'removeDownloadedTrackProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$removeDownloadedTrackHash();

  @override
  String toString() {
    return r'removeDownloadedTrackProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<void> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<void> create(Ref ref) {
    final argument = this.argument as TrackModel;
    return removeDownloadedTrack(ref, track: argument);
  }

  @override
  bool operator ==(Object other) {
    return other is RemoveDownloadedTrackProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$removeDownloadedTrackHash() =>
    r'db06e61dd99c4253d0bf518dc73c5e39b050cb74';

final class RemoveDownloadedTrackFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<void>, TrackModel> {
  RemoveDownloadedTrackFamily._()
    : super(
        retry: null,
        name: r'removeDownloadedTrackProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  RemoveDownloadedTrackProvider call({required TrackModel track}) =>
      RemoveDownloadedTrackProvider._(argument: track, from: this);

  @override
  String toString() => r'removeDownloadedTrackProvider';
}

@ProviderFor(deleteTrackFromPreference)
final deleteTrackFromPreferenceProvider = DeleteTrackFromPreferenceFamily._();

final class DeleteTrackFromPreferenceProvider
    extends $FunctionalProvider<AsyncValue<void>, void, FutureOr<void>>
    with $FutureModifier<void>, $FutureProvider<void> {
  DeleteTrackFromPreferenceProvider._({
    required DeleteTrackFromPreferenceFamily super.from,
    required TrackFilesModel super.argument,
  }) : super(
         retry: null,
         name: r'deleteTrackFromPreferenceProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$deleteTrackFromPreferenceHash();

  @override
  String toString() {
    return r'deleteTrackFromPreferenceProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<void> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<void> create(Ref ref) {
    final argument = this.argument as TrackFilesModel;
    return deleteTrackFromPreference(ref, file: argument);
  }

  @override
  bool operator ==(Object other) {
    return other is DeleteTrackFromPreferenceProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$deleteTrackFromPreferenceHash() =>
    r'ab296eef814b978db71a8e0688bb3120b2dbb405';

final class DeleteTrackFromPreferenceFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<void>, TrackFilesModel> {
  DeleteTrackFromPreferenceFamily._()
    : super(
        retry: null,
        name: r'deleteTrackFromPreferenceProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  DeleteTrackFromPreferenceProvider call({required TrackFilesModel file}) =>
      DeleteTrackFromPreferenceProvider._(argument: file, from: this);

  @override
  String toString() => r'deleteTrackFromPreferenceProvider';
}

@ProviderFor(addTrackListInPreference)
final addTrackListInPreferenceProvider = AddTrackListInPreferenceFamily._();

final class AddTrackListInPreferenceProvider
    extends $FunctionalProvider<AsyncValue<void>, void, FutureOr<void>>
    with $FutureModifier<void>, $FutureProvider<void> {
  AddTrackListInPreferenceProvider._({
    required AddTrackListInPreferenceFamily super.from,
    required List<TrackModel> super.argument,
  }) : super(
         retry: null,
         name: r'addTrackListInPreferenceProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$addTrackListInPreferenceHash();

  @override
  String toString() {
    return r'addTrackListInPreferenceProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<void> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<void> create(Ref ref) {
    final argument = this.argument as List<TrackModel>;
    return addTrackListInPreference(ref, tracks: argument);
  }

  @override
  bool operator ==(Object other) {
    return other is AddTrackListInPreferenceProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$addTrackListInPreferenceHash() =>
    r'b57f3534e1520df54be0c99fad317b59b2dcd00c';

final class AddTrackListInPreferenceFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<void>, List<TrackModel>> {
  AddTrackListInPreferenceFamily._()
    : super(
        retry: null,
        name: r'addTrackListInPreferenceProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  AddTrackListInPreferenceProvider call({required List<TrackModel> tracks}) =>
      AddTrackListInPreferenceProvider._(argument: tracks, from: this);

  @override
  String toString() => r'addTrackListInPreferenceProvider';
}

@ProviderFor(addSingleTrackInPreference)
final addSingleTrackInPreferenceProvider = AddSingleTrackInPreferenceFamily._();

final class AddSingleTrackInPreferenceProvider
    extends $FunctionalProvider<AsyncValue<void>, void, FutureOr<void>>
    with $FutureModifier<void>, $FutureProvider<void> {
  AddSingleTrackInPreferenceProvider._({
    required AddSingleTrackInPreferenceFamily super.from,
    required ({TrackModel trackModel, TrackFilesModel file}) super.argument,
  }) : super(
         retry: null,
         name: r'addSingleTrackInPreferenceProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$addSingleTrackInPreferenceHash();

  @override
  String toString() {
    return r'addSingleTrackInPreferenceProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  $FutureProviderElement<void> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<void> create(Ref ref) {
    final argument =
        this.argument as ({TrackModel trackModel, TrackFilesModel file});
    return addSingleTrackInPreference(
      ref,
      trackModel: argument.trackModel,
      file: argument.file,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is AddSingleTrackInPreferenceProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$addSingleTrackInPreferenceHash() =>
    r'2baf40f2c65c586c2fee3b648d7d71d48eec31fe';

final class AddSingleTrackInPreferenceFamily extends $Family
    with
        $FunctionalFamilyOverride<
          FutureOr<void>,
          ({TrackModel trackModel, TrackFilesModel file})
        > {
  AddSingleTrackInPreferenceFamily._()
    : super(
        retry: null,
        name: r'addSingleTrackInPreferenceProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  AddSingleTrackInPreferenceProvider call({
    required TrackModel trackModel,
    required TrackFilesModel file,
  }) => AddSingleTrackInPreferenceProvider._(
    argument: (trackModel: trackModel, file: file),
    from: this,
  );

  @override
  String toString() => r'addSingleTrackInPreferenceProvider';
}
