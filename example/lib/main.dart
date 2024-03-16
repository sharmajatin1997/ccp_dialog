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
  String countryCode = "+247";
  Country selectedCountry = Country.AC;

  _updateCountry(Country country) {
    selectedCountry = country;
    countryCode = country.dialingCode;
    setState(() {});
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
                height: 50,
                width: MediaQuery.of(context).size.width / 1.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CountryPicker(
                      selectedCountry: selectedCountry,
                      dense: false,

                      //displays arrow, true by default
                      showLine: true,
                      //displays line, false by default If dense true Line not show
                      showFlag: true,
                      showFlagCircle: false,
                      //displays flag, true by default
                      dialingCodeTextStyle: const TextStyle(fontSize: 18),
                      showDialingCode: true,
                      colorArrow: Colors.black,
                      //displays dialing code, false by default
                      showName: false,
                      //displays Name, true by default
                      withBottomSheet: false,
                      //displays country name, true by default
                      showCurrency: false,
                      //eg. 'British pound'
                      showCurrencyISO: false,
                      onChanged: _updateCountry),
                  const Text(
                    '9876541230',
                    style: TextStyle(fontSize: 20),
                  ),
                ])),
          ],
        ),
      ),
    );
  }
}
