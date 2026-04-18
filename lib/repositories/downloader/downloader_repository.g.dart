// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'downloader_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(downloaderRepository)
final downloaderRepositoryProvider = DownloaderRepositoryProvider._();

final class DownloaderRepositoryProvider
    extends
        $FunctionalProvider<
          DownloaderRepository,
          DownloaderRepository,
          DownloaderRepository
        >
    with $Provider<DownloaderRepository> {
  DownloaderRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'downloaderRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$downloaderRepositoryHash();

  @$internal
  @override
  $ProviderElement<DownloaderRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  DownloaderRepository create(Ref ref) {
    return downloaderRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DownloaderRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DownloaderRepository>(value),
    );
  }
}

String _$downloaderRepositoryHash() =>
    r'eb58d7ad371c7b213030c347b2e4f2bd24069e1a';
