// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getDismissedAnnouncementIds)
final getDismissedAnnouncementIdsProvider =
    GetDismissedAnnouncementIdsProvider._();

final class GetDismissedAnnouncementIdsProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<String>>,
          List<String>,
          FutureOr<List<String>>
        >
    with $FutureModifier<List<String>>, $FutureProvider<List<String>> {
  GetDismissedAnnouncementIdsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'getDismissedAnnouncementIdsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$getDismissedAnnouncementIdsHash();

  @$internal
  @override
  $FutureProviderElement<List<String>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<String>> create(Ref ref) {
    return getDismissedAnnouncementIds(ref);
  }
}

String _$getDismissedAnnouncementIdsHash() =>
    r'49c44446b8687839b615473a37a9e78992acc23b';

@ProviderFor(fetchLatestAnnouncement)
final fetchLatestAnnouncementProvider = FetchLatestAnnouncementProvider._();

final class FetchLatestAnnouncementProvider
    extends
        $FunctionalProvider<
          AsyncValue<AnnouncementModel?>,
          AnnouncementModel?,
          FutureOr<AnnouncementModel?>
        >
    with
        $FutureModifier<AnnouncementModel?>,
        $FutureProvider<AnnouncementModel?> {
  FetchLatestAnnouncementProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'fetchLatestAnnouncementProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$fetchLatestAnnouncementHash();

  @$internal
  @override
  $FutureProviderElement<AnnouncementModel?> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<AnnouncementModel?> create(Ref ref) {
    return fetchLatestAnnouncement(ref);
  }
}

String _$fetchLatestAnnouncementHash() =>
    r'1f0e3be5f3a7717e2c4abf675dcf2e2d0ab82b43';
