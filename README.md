<h1 align="center">Flutter CCP dialog</h1>

## Features
Flexible CCP dialog for getting Country code, Calling code, isoCode and Currency in Dialog and Bottom sheet.

<br>
## Installation

1. Add the latest version of package to your pubspec.yaml (and dart pub get):

```
dart
  dependencies:
    flutter:
      sdk: flutter
    ccp_dialog: any
```

2. Import the package and use it in your App.

## Usage Example

```
import 'package:ccp_dialog/country_picker/flutter_country_picker.dart';

```

## Example

```
import 'package:ccp_dialog/country_picker/flutter_country_picker.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Country Piker Dialog'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String countryCode ="+91";
  Country selectedCountry = Country.IN;

  _updateCountry(Country country){
    selectedCountry = country;
    countryCode = "+${country.dialingCode}";
    setState(() {

    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Select Country',
            ),
            Container(
                height: 45,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                   CountryPicker(
                      selectedCountry: selectedCountry,
                      dense: false,
                      showFlag: true,

                      //displays flag, true by default
                      showDialingCode: true,
                      //displays dialing code, false by default
                      showName: false,
                      withBottomSheet: true,
                      //displays country name, true by default
                      showCurrency: false,
                      //eg. 'British pound'
                      showCurrencyISO: false,
                      onChanged:_updateCountry
                   ),

                ]))
          ],
        ),
      ),
    );
  }
}
```

## Using Getx
Example:-
```
  Rx<Country> selectedCountry = Country.IN.obs;
```
  
```
  var countryCode = "+91".obs;
```  
  
```
  updateCountry(Country country)
  {
      selectedCountry.value = country;
      countryCode.value = "+" + country.dialingCode.toString();
  }
  ```
```  
  Obx(
  () => CountryPicker(
  selectedCountry: _controller.selectedCountry.value,
  dense: false,
  showFlag: true,
  showDialingCode: true,                                      
  showName: false,
  showCurrency: false,                                         
  showCurrencyISO: false,
  onChanged: _controller.updateCountry
  ),
 )
```
![Simulator Screen Shot - iPhone 8 - 2023-03-17 at 10 14 39](https://user-images.githubusercontent.com/80152469/225814739-b6c0686b-a9c3-44ed-ae4f-c6bd7b453b8b.png)
![Simulator Screen Shot - iPhone 8 - 2023-03-17 at 10 14 41](https://user-images.githubusercontent.com/80152469/225814744-d40b02a3-e92e-471b-a22e-3d94ae727ee6.png)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
