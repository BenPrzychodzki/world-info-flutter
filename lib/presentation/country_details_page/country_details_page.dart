import 'package:flutter/material.dart';
import 'package:world_info/core/base_features/page/base_page.dart';
import 'package:world_info/core/presentation/styles/text_styles.dart';
import 'package:world_info/core/presentation/values/values.dart';
import 'package:world_info/domain/entities/country_details_entity.dart';

class CountryDetailsPage extends BasePage {

  final countryDetails;

  CountryDetailsPage(this.countryDetails);

  @override
  Widget buildContent(BuildContext context) => _GetPageBody(countryDetails);
}

class _GetPageBody extends StatelessWidget {

  final CountryDetailsEntity countryDetails;
  _GetPageBody(this.countryDetails);

  @override
  Widget build(BuildContext context) =>
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(countryDetails.flag, style: TextStyles.flagIcon100),
            AppSpacers.h20,
            Text(countryDetails.officialName, style: TextStyles.headline36),
            AppSpacers.h20,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text("Region", style: TextStyles.descriptionGreyed25),
                    AppSpacers.h20,
                    Text("Population", style: TextStyles.descriptionGreyed20),
                    AppSpacers.h20,
                    Text("Is independent?", style: TextStyles.descriptionGreyed20),
                  ],
                ),
                Column(
                  children: [
                    Text(countryDetails.region, style: TextStyles.description25),
                    AppSpacers.h20,
                    Text(countryDetails.population, style: TextStyles.description20),
                    AppSpacers.h20,
                    Text(countryDetails.isIndependent, style: TextStyles.description20),
                  ],
                )
              ],
            ),


            // AppSpacers.h20, TODO: Fix currency display
            // Text(countryDetails.currency, style: TextStyles.headline36),
          ],
        ),
      );
}