import 'dart:async';
import 'package:flutter/material.dart';
import 'country.dart';
export 'country.dart';


/// The country picker widget exposes an dialog to select a country from a
/// pre defined list, see [Country.ALL]
class CountryPicker extends StatelessWidget {
  const CountryPicker({
    Key? key,
    required this.selectedCountry,
    required this.onChanged,
    this.dense = false,
    this.showFlag = true,
    this.showDialingCode = false,
    this.showName = true,
    this.showCurrency = false,
    this.showCurrencyISO = false,
    this.nameTextStyle,
    this.dialingCodeTextStyle,
    this.currencyTextStyle,
    this.currencyISOTextStyle,
    this.isNationality = false,
  }) : super(key: key);

  final Country selectedCountry;
  final ValueChanged<Country> onChanged;
  final bool dense;
  final bool showFlag;
  final bool showDialingCode;
  final bool showName;
  final bool showCurrency;
  final bool showCurrencyISO;
  final TextStyle? nameTextStyle;
  final TextStyle? dialingCodeTextStyle;
  final TextStyle? currencyTextStyle;
  final TextStyle? currencyISOTextStyle;
  final bool isNationality;

  @override
  Widget build(BuildContext context) {
    assert(debugCheckHasMaterial(context));
    Country displayCountry = selectedCountry;
    return dense
        ? _renderDenseDisplay(context, displayCountry)
        : _renderDefaultDisplay(context, displayCountry);
  }

  _renderDefaultDisplay(BuildContext context, Country displayCountry) {
    return InkWell(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          if (showFlag)
            Text(displayCountry.asset,style: const TextStyle(fontSize: 32),),

          if(isNationality)
            Text(displayCountry.asset,style: const TextStyle(fontSize: 24),),
            // Image.asset(
            //   displayCountry.asset,
            //   height: 24.0,
            //   fit: BoxFit.fitWidth,
            // ),
          if (showName )
            Expanded(
              child: Text(
                " ${displayCountry.name}",
                style: nameTextStyle,
              ),
            ),
          if (showDialingCode)
            Text(
              " ${displayCountry.dialingCode}",
              style: dialingCodeTextStyle,
            ),
          if (showCurrency)
            Text(
              " ${displayCountry.currency}",
              style: currencyTextStyle,
            ),
          if (showCurrencyISO)
            Text(
              " ${displayCountry.currencyISO}",
              style: currencyISOTextStyle,
            ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 6),
            width: 0.5,
            height: double.infinity,
            color: Colors.grey.withOpacity(0.5),
          )
        ],
      ),
      onTap: () {
        _selectCountry(context, displayCountry);
      },
    );
  }

  _renderDenseDisplay(BuildContext context, Country displayCountry) {
    return InkWell(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(displayCountry.asset,style: const TextStyle(fontSize: 24.0),),
          Icon(Icons.arrow_drop_down,
              color: Theme.of(context).brightness == Brightness.light
                  ? Colors.grey.shade700
                  : Colors.white70),
        ],
      ),
      onTap: () {
        _selectCountry(context, displayCountry);
      },
    );
  }

  Future<void> _selectCountry(
      BuildContext context, Country defaultCountry) async {
    final Country? picked = await showCountryPicker(
      context: context,
      defaultCountry: defaultCountry,
    );

    if (picked != null && picked != selectedCountry) onChanged(picked);
  }
}

Future<Country?> showCountryPicker({
  required BuildContext context,
  required Country defaultCountry,
}) async {
  assert(Country.findByIsoCode(defaultCountry.isoCode) != null);

  return await showDialog<Country>(
    context: context,
    barrierDismissible: true,
    builder: (BuildContext context) => _CountryPickerDialog(
      defaultCountry: defaultCountry,
    ),
  );
}

class _CountryPickerDialog extends StatefulWidget {
  const _CountryPickerDialog({
    Key? key,
    Country? defaultCountry,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() => _CountryPickerDialogState();
}

class _CountryPickerDialogState extends State<_CountryPickerDialog> {

  TextEditingController controller = TextEditingController();
  String filter = "";
  late List<Country> countries;

  @override
  void initState() {
    super.initState();

    countries = Country.ALL;

    controller.addListener(() {
      setState(() {
        filter = controller.text;
      });
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Dialog(
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                hintText: MaterialLocalizations.of(context).searchFieldLabel,
                prefixIcon: const Icon(Icons.search),
                suffixIcon: filter == ""
                    ? const SizedBox(
                  height: 0.0,
                  width: 0.0,
                )
                    : InkWell(
                  child: const Icon(Icons.clear),
                  onTap: () {
                    controller.clear();
                  },
                ),
              ),
              controller: controller,
            ),
            Expanded(
              child: Scrollbar(
                child: ListView.builder(
                  itemCount: countries.length,
                  itemBuilder: (BuildContext context, int index) {
                    Country country = countries[index];
                    if (filter == "" ||
                        country.name
                            .toLowerCase()
                            .contains(filter.toLowerCase()) ||
                        country.isoCode.contains(filter)) {
                      return InkWell(
                        child: ListTile(
                          trailing: Text(" ${country.dialingCode}"),
                          title: Row(
                            children: <Widget>[
                              Text(country.asset,style: const TextStyle(fontSize: 24),),
                              Expanded(
                                child: Container(
                                  margin: const EdgeInsets.only(left: 8.0),
                                  child: Text(
                                    country.name,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.pop(context, country);
                        },
                      );
                    }
                    return Container();
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}