import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:world_info/core/app/router.dart';
import 'package:world_info/core/base_features/page/base_page.dart';
import 'package:world_info/core/constants.dart';
import 'package:world_info/core/injection/injection.dart';
import 'package:world_info/core/presentation/styles/text_styles.dart';
import 'package:world_info/core/presentation/values/app_images.dart';
import 'package:world_info/core/presentation/values/values.dart';
import 'package:world_info/presentation/countries_search_page/cubit/countries_search_page_cubit.dart';


class CountriesSearchPage extends BasePage {
  @override
  Widget buildContent(BuildContext context) => BlocProvider(
      create: (_) => getIt<CountriesSearchPageCubit>(),
      child: _GetPageBody());
}


class _GetPageBody extends HookWidget {
  // TODO: static final _letterOnlyFormatter = [FilteringTextInputFormatter.allow];
  final textFieldController = useTextEditingController();

  @override
  Widget build(BuildContext context) =>
      BlocListener<CountriesSearchPageCubit, CountriesSearchPageState>(
          listener: (context, state) => state.maybeWhen(
            showCountryDetails: (countryDetails) => context.navigator
              .push(CountryDetailsRoute(countryDetails: countryDetails)),
              orElse: () => null,
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: AppDimensions.d150),
              child: Column(
                children: [
                  SvgPicture.asset(AppImages.worldLogo, width: AppDimensions.d150, height: AppDimensions.d150),
                  AppSpacers.h15,
                  Text("Search for countries", style: TextStyles.headline36),
                  AppSpacers.h100,
                  TextFormField(
                    controller: textFieldController,
                    textCapitalization: TextCapitalization.sentences,
                    maxLength: AppConstants.maxSearchLength,
                    //TODO: inputFormatters: _lettersOnlyFormatter,
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      labelText: 'Enter country name',
                      border: UnderlineInputBorder(),
                      suffixIcon: IconButton(
                        onPressed: textFieldController.clear,
                        icon: Icon(Icons.clear)),
                    ),
                  ),
                  AppSpacers.h20,
                  BlocBuilder<CountriesSearchPageCubit, CountriesSearchPageState>(
                    builder: (context, state) => state.maybeWhen(
                      loadingCountryDetails: () => Center(
                        child: CircularProgressIndicator()),
                      orElse: () => _CountriesSearchPageButtons(
                        onSearchCountry: () => _searchCountry(context, countryName: textFieldController.text),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ));

  void _searchCountry(BuildContext context, {required String countryName}) =>
      context.read<CountriesSearchPageCubit>().getCountryDetails(countryName: countryName);
}

class _CountriesSearchPageButtons extends StatelessWidget {
  final Function onSearchCountry;

  const _CountriesSearchPageButtons({Key? key, required this.onSearchCountry}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(onPressed: () => onSearchCountry, child: Text("Search")),
      ],
    );
  }
}