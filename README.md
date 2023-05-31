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
                 width: MediaQuery.of(context).size.width/2,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                   CountryPicker(
                      selectedCountry: selectedCountry,
                      dense: true ,
                       //displays arrow, true by default
                      showLine: true,
                       //displays line, false by default If dense true Line not show
                      showFlag: false,
                       //displays flag, true by default
                      dialingCodeTextStyle:const TextStyle(fontSize: 18),
                      showDialingCode: true,
                      //displays dialing code, false by default
                      showName: false,
                       //displays Name, true by default
                      withBottomSheet: true,
                      //displays country name, true by default
                      showCurrency: false,
                      //eg. 'British pound'
                      showCurrencyISO: false,
                      onChanged:_updateCountry
                   ),
                   const Text('9876541230',style: TextStyle(fontSize: 20),),
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
![simulator_screenshot_68BE39BB-9733-4E34-9228-7DB3CF8D1C34](https://github.com/sharmajatin1997/ccp_dialog/assets/80152469/f953d9ff-008c-4419-9e3![simulator_screenshot_7![Simulator Screen Shot - iPhone 14 - 2023-05-31 at 15 09 16](https://github.com/sharmajatin1997/ccp_dialog/assets/80152469/4b7d51f8-c873-49f7-9912-df7fb4df6b86)
756FB0F-3298-4553-861E-6F618A9450B0](https://github.com/sharmajatin1997/ccp_dialog/assets/80152469/3d6bac1e-86d4-45ff-910e-30f4541ae4a5)
9-922b031a1404)


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
