# world_info

The app was made in January, 2022

## Description
App to display some basic info about countries specified by user.

## Tech info

Application written in Flutter programming tool, in Dart language. Various packages mentioned below was used to achieve clean and scalable code.

* GetIt & Injectable (Service Locator and Dep. injection),
* BLoC (link between UI and Domain layer),
* dartz (either),
* Freezed (Immutable programming),
* Flutter Hooks (to reduce boilerplate code),
* auto route (for simple app routing),

Using a RESTful API from https://restcountries.com/ to get data which will be proccessed to display it in a readable way to the user.
Rich commentary and consistent application structure to make the code easier to understand.

## Architecture
The app is separated into three layers:
* Presentation layer, which holds all the UI's and cubits
* Domain layer, for communicating data layer with the presentation layer. Holds entities, use-cases and repository contracts.
* Data layer; for repositories, models and data sources.

There is also one additional folder called 'core'. All values and methods used across the app are stored there. 
