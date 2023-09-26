<h1 align="center">Flutter CCP dialog</h1>

## Features
Flexible CCP dialog for getting Country code, Calling code, isoCode and Currency in Dialog and Bottom sheet.

<br>
# Installation

1. Add the latest version of package to your pubspec.yaml (and dart pub get):

```
dart
  dependencies:
    flutter:
      sdk: flutter
    ccp_dialog: any
```

1. Import the package and use it in your App.

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
                         showFlagCircle: true,
                       //displays flagCircle, false by default
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
  showFlag: false,
  showFlagCircle: true,
  showDialingCode: true,                                      
  showName: false,
  showCurrency: false,                                         
  showCurrencyISO: false,
  onChanged: _controller.updateCountry
  ),
 )
```

## How to get Default Country

```
Country? country =  await getCountryByCountryCode(Get.context!, '+91');

Future<Country?> getCountryByCountryCode(BuildContext context, String countryCode) async {
const list = Country.ALL;
return list.firstWhere((element) => element.dialingCode == countryCode);
}
```


![simulator_screenshot_24795F01-DE84-46B5-977D-C23CED7D1EE1](https://github.com/sharmajatin1997/ccp_dialog/assets/80152469/6266ea8e-5cbe-4d69-bbed-e1e03fbef67a)

![Simulator Screen Shot - iPhone 14 - 2023-05-31 at 15 11 38](https://github.com/sharmajatin1997/ccp_dialog/assets/80152469/46d7e2d9-a34f-47a5-9732-1b8a6da04260)

![Simulator Screen Shot - iPhone 14 - 2023-05-31 at 15 12 12](https://github.com/sharmajatin1997/ccp_dialog/assets/80152469/3256cfe3-7503-48f7-abc4-1322e4c955c8)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
