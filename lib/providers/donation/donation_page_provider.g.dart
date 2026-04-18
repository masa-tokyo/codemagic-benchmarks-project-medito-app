// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_page_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(fetchDonationPage)
final fetchDonationPageProvider = FetchDonationPageProvider._();

final class FetchDonationPageProvider
    extends
        $FunctionalProvider<
          AsyncValue<DonationPageModel>,
          DonationPageModel,
          FutureOr<DonationPageModel>
        >
    with
        $FutureModifier<DonationPageModel>,
        $FutureProvider<DonationPageModel> {
  FetchDonationPageProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'fetchDonationPageProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$fetchDonationPageHash();

  @$internal
  @override
  $FutureProviderElement<DonationPageModel> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<DonationPageModel> create(Ref ref) {
    return fetchDonationPage(ref);
  }
}

String _$fetchDonationPageHash() => r'cf616b068c5278450ded8f72dc3b6ff0d9e0f9e6';
