// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_page_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(donationPageRepository)
final donationPageRepositoryProvider = DonationPageRepositoryProvider._();

final class DonationPageRepositoryProvider
    extends
        $FunctionalProvider<
          DonationPageRepository,
          DonationPageRepository,
          DonationPageRepository
        >
    with $Provider<DonationPageRepository> {
  DonationPageRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'donationPageRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$donationPageRepositoryHash();

  @$internal
  @override
  $ProviderElement<DonationPageRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  DonationPageRepository create(Ref ref) {
    return donationPageRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DonationPageRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DonationPageRepository>(value),
    );
  }
}

String _$donationPageRepositoryHash() =>
    r'369feb0314aecbfc31b122b09a37d68f5ec4c5fe';
