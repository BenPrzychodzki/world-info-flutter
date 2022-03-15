part of 'countries_search_page_cubit.dart';

@freezed
class CountriesSearchPageState with _$CountriesSearchPageState {
  const factory CountriesSearchPageState.initial() = Initial;
  const factory CountriesSearchPageState.loadingCountryDetails() = LoadingCountryDetails;
  const factory CountriesSearchPageState.showCountryDetails(CountryDetailsEntity countryDetails) = ShowCountryDetails;
  const factory CountriesSearchPageState.errorOccurred() = _errorOccurred;

}