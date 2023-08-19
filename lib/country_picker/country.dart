/// A country definition with image asset, dialing code and localized name.
class Country {
  /// the flag image asset name
  final String asset;

  /// the dialing code
  final String dialingCode;

  /// the 2-letter ISO code
  final String isoCode;

  /// the localized / English country name
  final String name;

  final String currency;

  final String currencyISO;

  /// Instantiates a [Country] with the specified [asset], [dialingCode] and [isoCode]
  const Country({
    required this.asset,
    required this.dialingCode,
    required this.isoCode,
    required this.currency,
    required this.currencyISO,
    this.name = "",
  });

  @override
  bool operator ==(other) =>
      other is Country &&
          other.dialingCode == dialingCode &&
          other.isoCode == isoCode &&
          other.asset == asset &&
          other.name == name &&
          other.currency == currency &&
          other.currencyISO == currencyISO;

  @override
  int get hashCode {
    int hash = 7;
    hash = 31 * hash + dialingCode.hashCode;
    hash = 31 * hash + asset.hashCode;
    hash = 31 * hash + name.hashCode;
    hash = 31 * hash + isoCode.hashCode;
    hash = 31 * hash + currency.hashCode;
    hash = 31 * hash + currencyISO.hashCode;
    return hash;
  }

  static const Country AC = Country(
    asset: "🇦🇨",
    dialingCode: "+247",
    isoCode: "AC",
    name: "Ascension Island",
    currency: "Helena Pound",
    currencyISO: "SHP",
  );
  static const Country AD = Country(
    asset: "🇦🇩",
    dialingCode: "+376",
    isoCode: "AD",
    name: "Andorra",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country AE = Country(
    asset: "🇦🇪",
    dialingCode: "+971",
    isoCode: "AE",
    name: "United Arab Emirates",
    currency: "United Arab Emirates dirham",
    currencyISO: "AED",
  );
  static const Country AF = Country(
    asset: "🇦🇫",
    dialingCode: "+93",
    isoCode: "AF",
    name: "Afghanistan",
    currency: "Afghan afghani",
    currencyISO: "AFN",
  );
  static const Country AG = Country(
    asset: "🇦🇬",
    dialingCode: "+1",
    isoCode: "AG",
    name: "Antigua and Barbuda",
    currency: "East Caribbean dollar",
    currencyISO: "XCD",
  );
  static const Country AI = Country(
    asset: "🇦🇮",
    dialingCode: "+1",
    isoCode: "AI",
    name: "Anguilla",
    currency: "East Caribbean dollar",
    currencyISO: "XCD",
  );
  static const Country AL = Country(
    asset: "🇦🇱",
    dialingCode: "+355",
    isoCode: "AL",
    name: "Albania",
    currency: "Albanian lek",
    currencyISO: "ALL",
  );
  static const Country AM = Country(
    asset: "🇦🇲",
    dialingCode: "+374",
    isoCode: "AM",
    name: "Armenia",
    currency: "Armenian dram",
    currencyISO: "AMD",
  );
  static const Country AO = Country(
    asset: "🇦🇴",
    dialingCode: "+244",
    isoCode: "AO",
    name: "Angola",
    currency: "Angolan kwanza",
    currencyISO: "AOA",
  );
  static const Country AQ = Country(
    asset: "🇦🇶",
    dialingCode: "+672",
    isoCode: "AQ",
    name: "Antarctica",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country AR = Country(
    asset: "🇦🇷",
    dialingCode: "+54",
    isoCode: "AR",
    name: "Argentina",
    currency: "Argentine peso",
    currencyISO: "ARS",
  );
  static const Country AS = Country(
    asset: "🇦🇸",
    dialingCode: "+1",
    isoCode: "AS",
    name: "American Samoa",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country AT = Country(
    asset: "🇦🇹",
    dialingCode: "+43",
    isoCode: "AT",
    name: "Austria",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country AU = Country(
    asset: "🇦🇺",
    dialingCode: "+61",
    isoCode: "AU",
    name: "Australia",
    currency: "Australian dollar",
    currencyISO: "AUD",
  );
  static const Country AW = Country(
    asset: "🇦🇼",
    dialingCode: "+297",
    isoCode: "AW",
    name: "Aruba",
    currency: "Aruban florin",
    currencyISO: "AWG",
  );
  static const Country AX = Country(
    asset: "🇦🇽",
    dialingCode: "+358",
    isoCode: "AX",
    name: "Aaland Islands",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country AZ = Country(
    asset: "🇦🇿",
    dialingCode: "+994",
    isoCode: "AZ",
    name: "Azerbaijan",
    currency: "Azerbaijani manat",
    currencyISO: "AZN",
  );
  static const Country BA = Country(
    asset: "🇧🇦",
    dialingCode: "+387",
    isoCode: "BA",
    name: "Bosnia and Herzegowina",
    currency: "BH dinar",
    currencyISO: "BHD",
  );
  static const Country BB = Country(
    asset: "🇧🇧",
    dialingCode: "+1",
    isoCode: "BB",
    name: "Barbados",
    currency: "Barbadian dollar",
    currencyISO: "BBD",
  );
  static const Country BD = Country(
    asset: "🇧🇩",
    dialingCode: "+880",
    isoCode: "BD",
    name: "Bangladesh",
    currency: "Bangladeshi taka",
    currencyISO: "BDT",
  );
  static const Country BE = Country(
    asset: "🇧🇪",
    dialingCode: "+32",
    isoCode: "BE",
    name: "Belgium",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country BF = Country(
    asset: "🇧🇫",
    dialingCode: "+226",
    isoCode: "BF",
    name: "Burkina Faso",
    currency: "West African CFA franc",
    currencyISO: "XOF",
  );
  static const Country BG = Country(
    asset: "🇧🇬",
    dialingCode: "+359",
    isoCode: "BG",
    name: "Bulgaria",
    currency: "Bulgarian lev",
    currencyISO: "BGN",
  );
  static const Country BH = Country(
    asset: "🇧🇭",
    dialingCode: "+973",
    isoCode: "BH",
    name: "Bahrain",
    currency: "Bahraini dinar",
    currencyISO: "BHD",
  );
  static const Country BI = Country(
    asset: "🇧🇮",
    dialingCode: "+257",
    isoCode: "BI",
    name: "Burundi",
    currency: "Burundian franc",
    currencyISO: "BIF",
  );
  static const Country BJ = Country(
    asset: "🇧🇯",
    dialingCode: "+229",
    isoCode: "BJ",
    name: "Benin",
    currency: "West African CFA franc",
    currencyISO: "XOF",
  );
  static const Country BL = Country(
    asset: "🇧🇱",
    dialingCode: "+590",
    isoCode: "BL",
    name: "Saint-Barthélemy",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country BM = Country(
    asset: "🇧🇲",
    dialingCode: "+1",
    isoCode: "BM",
    name: "Bermuda",
    currency: "Bermudian dollar",
    currencyISO: "BMD",
  );
  static const Country BN = Country(
    asset: "🇧🇳",
    dialingCode: "+673",
    isoCode: "BN",
    name: "Brunei Darussalam",
    currency: "Brunei dollar",
    currencyISO: "BND",
  );
  static const Country BO = Country(
    asset: "🇧🇴",
    dialingCode: "+591",
    isoCode: "BO",
    name: "Bolivia",
    currency: "Bolivian boliviano",
    currencyISO: "BOB",
  );
  static const Country BQ = Country(
    asset: "🇧🇶",
    dialingCode: "+599",
    isoCode: "BQ",
    name: "Bonaire, Sint Eustatius and Saba",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country BR = Country(
    asset: "🇧🇷",
    dialingCode: "+55",
    isoCode: "BR",
    name: "Brazil",
    currency: "Brazilian real",
    currencyISO: "BRL",
  );
  static const Country BS = Country(
    asset: "🇧🇸",
    dialingCode: "+1",
    isoCode: "BS",
    name: "Bahamas",
    currency: "Bahamian dollar",
    currencyISO: "BSD",
  );
  static const Country BT = Country(
    asset: "🇧🇹",
    dialingCode: "+975",
    isoCode: "BT",
    name: "Bhutan",
    currency: "Bhutanese ngultrum",
    currencyISO: "BTN",
  );
  static const Country BV = Country(
    asset: "🇧🇻",
    dialingCode: "+55",
    isoCode: "BV",
    name: "Bouvet Island",
    currency: "Norwegian krone",
    currencyISO: "NOK",
  );
  static const Country BW = Country(
    asset: "🇧🇼",
    dialingCode: "+267",
    isoCode: "BW",
    name: "Botswana",
    currency: "Botswana pula",
    currencyISO: "BWP",
  );
  static const Country BY = Country(
    asset: "🇧🇾",
    dialingCode: "+375",
    isoCode: "BY",
    name: "Belarus",
    currency: "Belarusian ruble",
    currencyISO: "BYN",
  );
  static const Country BZ = Country(
    asset: "🇧🇿",
    dialingCode: "+501",
    isoCode: "BZ",
    name: "Belize",
    currency: "Belize dollar",
    currencyISO: "BZD",
  );
  static const Country CA = Country(
    asset: "🇨🇦",
    dialingCode: "+1",
    isoCode: "CA",
    name: "Canada",
    currency: "Canadian dollar",
    currencyISO: "CAD",
  );
  static const Country CC = Country(
    asset: "🇨🇨",
    dialingCode: "+891",
    isoCode: "CC",
    name: "Cocos (Keeling) Islands",
    currency: "Australian dollar",
    currencyISO: "AUD",
  );
  static const Country CD = Country(
    asset: "🇨🇩",
    dialingCode: "+243",
    isoCode: "CD",
    name: "Democratic Republic of the Congo",
    currency: "Congolese franc",
    currencyISO: "CDF",
  );
  static const Country CF = Country(
    asset: "🇨🇫",
    dialingCode: "+236",
    isoCode: "CF",
    name: "Central African Republic",
    currency: "Central African CFA franc",
    currencyISO: "XAF",
  );
  static const Country CG = Country(
    asset: "🇨🇬",
    dialingCode: "+242",
    isoCode: "CG",
    name: "Republic of the Congo",
    currency: "Congolese franc",
    currencyISO: "CDF",
  );
  static const Country CH = Country(
    asset: "🇨🇭",
    dialingCode: "+41",
    isoCode: "CH",
    name: "Switzerland",
    currency: "Swiss franc",
    currencyISO: "CHF",
  );
  static const Country CI = Country(
    asset: "🇨🇮",
    dialingCode: "+225",
    isoCode: "CI",
    name: "Cote D'ivoire",
    currency: "West African CFA franc",
    currencyISO: "XOF",
  );
  static const Country CK = Country(
    asset: "🇨🇰",
    dialingCode: "+682",
    isoCode: "CK",
    name: "Cook Islands",
    currency: "New Zealand dollar",
    currencyISO: "NZD",
  );
  static const Country CL = Country(
    asset: "🇨🇱",
    dialingCode: "+56",
    isoCode: "CL",
    name: "Chile",
    currency: "Chilean peso",
    currencyISO: "CLP",
  );
  static const Country CM = Country(
    asset: "🇨🇲",
    dialingCode: "+237",
    isoCode: "CM",
    name: "Cameroon",
    currency: "Central African CFA franc",
    currencyISO: "XAF",
  );
  static const Country CN = Country(
    asset: "🇨🇳",
    dialingCode: "+86",
    isoCode: "CN",
    name: "China",
    currency: "Chinese yuan",
    currencyISO: "CNY",
  );
  static const Country CO = Country(
    asset: "🇨🇴",
    dialingCode: "+57",
    isoCode: "CO",
    name: "Colombia",
    currency: "Colombian peso",
    currencyISO: "COP",
  );
  static const Country CR = Country(
    asset: "🇨🇷",
    dialingCode: "+506",
    isoCode: "CR",
    name: "Costa Rica",
    currency: "Costa Rican colón",
    currencyISO: "CRC",
  );
  static const Country CU = Country(
    asset: "🇨🇺",
    dialingCode: "+53",
    isoCode: "CU",
    name: "Cuba",
    currency: "Cuban peso",
    currencyISO: "CUP",
  );
  static const Country CV = Country(
    asset: "🇨🇻",
    dialingCode: "+238",
    isoCode: "CV",
    name: "Cape Verde",
    currency: "Cape Verdean escudo",
    currencyISO: "CVE",
  );
  static const Country CW = Country(
    asset: "🇨🇼",
    dialingCode: "+599",
    isoCode: "CW",
    name: "Curaçao",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country CX = Country(
    asset: "🇨🇽",
    dialingCode: "+61",
    isoCode: "CX",
    name: "Christmas Island",
    currency: "Australian dollar",
    currencyISO: "AUD",
  );
  static const Country CY = Country(
    asset: "🇨🇾",
    dialingCode: "+357",
    isoCode: "CY",
    name: "Cyprus",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country CZ = Country(
    asset: "🇨🇿",
    dialingCode: "+420",
    isoCode: "CZ",
    name: "Czech Republic",
    currency: "Czech koruna",
    currencyISO: "CZK",
  );
  static const Country DE = Country(
    asset: "🇩🇪",
    dialingCode: "+49",
    isoCode: "DE",
    name: "Germany",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country DJ = Country(
    asset: "🇩🇯",
    dialingCode: "+253",
    isoCode: "DJ",
    name: "Djibouti",
    currency: "Djiboutian franc",
    currencyISO: "DJF",
  );
  static const Country DK = Country(
    asset: "🇩🇰",
    dialingCode: "+45",
    isoCode: "DK",
    name: "Denmark",
    currency: "Danish krone",
    currencyISO: "DKK",
  );
  static const Country DM = Country(
    asset:  "🇩🇲",
    dialingCode: "+1",
    isoCode: "DM",
    name: "Dominica",
    currency: "East Caribbean dollar",
    currencyISO: "XCD",
  );
  static const Country DO = Country(
    asset: "🇩🇴",
    dialingCode: "+1",
    isoCode: "DO",
    name: "Dominican Republic",
    currency: "East Caribbean dollar",
    currencyISO: "XCD",
  );
  static const Country DZ = Country(
    asset: "🇩🇿",
    dialingCode: "+213",
    isoCode: "DZ",
    name: "Algeria",
    currency: "Algerian dinar",
    currencyISO: "DZD",
  );
  static const Country EC = Country(
    asset: "🇪🇨",
    dialingCode: "+593",
    isoCode: "EC",
    name: "Ecuador",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country EE = Country(
    asset: "🇪🇪",
    dialingCode: "+372",
    isoCode: "EE",
    name: "Estonia",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country EG = Country(
    asset: "🇪🇬",
    dialingCode: "+20",
    isoCode: "EG",
    name: "Egypt",
    currency: "Egyptian pound",
    currencyISO: "EGP",
  );
  static const Country EH = Country(
    asset: "🇪🇭",
    dialingCode: "+212",
    isoCode: "EH",
    name: "Western Sahara",
    currency: "Moroccan dirham",
    currencyISO: "MAD",
  );
  static const Country ER = Country(
    asset: "🇪🇷",
    dialingCode: "+291",
    isoCode: "ER",
    name: "Eritrea",
    currency: "Eritrean nakfa",
    currencyISO: "ERN",
  );
  static const Country ES = Country(
    asset: "🇪🇸",
    dialingCode: "+34",
    isoCode: "ES",
    name: "Spain",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country ET = Country(
    asset: "🇪🇹",
    dialingCode: "+251",
    isoCode: "ET",
    name: "Ethiopia",
    currency: "Ethiopian birr",
    currencyISO: "ETB",
  );
  static const Country FI = Country(
    asset: "🇫🇮",
    dialingCode: "+358",
    isoCode: "FI",
    name: "Finland",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country FJ = Country(
    asset: "🇫🇯",
    dialingCode: "+679",
    isoCode: "FJ",
    name: "Fiji",
    currency: "Fijian dollar",
    currencyISO: "FJD",
  );
  static const Country FK = Country(
    asset: "🇫🇯",
    dialingCode: "+500",
    isoCode: "FK",
    name: "Falkland Islands (Malvinas)",
    currency: "Falklands pound",
    currencyISO: "FKP",
  );
  static const Country FM = Country(
    asset: "🇫🇲",
    dialingCode: "+691",
    isoCode: "FM",
    name: "Federated States Of Micronesia",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country FO = Country(
    asset: "🇫🇴",
    dialingCode: "+298",
    isoCode: "FO",
    name: "Faroe Islands",
    currency: "Faroese krona",
    currencyISO: "DKK",
  );
  static const Country FR = Country(
    asset: "🇫🇷",
    dialingCode: "+33",
    isoCode: "FR",
    name: "France",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country GA = Country(
    asset:  "🇬🇦",
    dialingCode: "+241",
    isoCode: "GA",
    name: "Gabon",
    currency: "Central African CFA franc",
    currencyISO: "XAF",
  );
  static const Country GB = Country(
    asset: "🇬🇧",
    dialingCode: "+44",
    isoCode: "GB",
    name: "United Kingdom",
    currency: "British pound",
    currencyISO: "GBP",
  );
  static const Country GD = Country(
    asset: "🇬🇩",
    dialingCode: "+1",
    isoCode: "GD",
    name: "Grenada",
    currency: "East Caribbean dollar",
    currencyISO: "XCD",
  );
  static const Country GE = Country(
    asset: "🇬🇪",
    dialingCode: "+995",
    isoCode: "GE",
    name: "Georgia",
    currency: "Georgian lari",
    currencyISO: "GEL",
  );
  static const Country GF = Country(
    asset: "🇬🇫",
    dialingCode: "+594",
    isoCode: "GF",
    name: "French Guiana",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country GG = Country(
    asset: "🇬🇬",
    dialingCode: "+44",
    isoCode: "GG",
    name: "Guernsey",
    currency: "British pound",
    currencyISO: "GBP",
  );
  static const Country GH = Country(
    asset: "🇬🇭",
    dialingCode: "+233",
    isoCode: "GH",
    name: "Ghana",
    currency: "Ghanaian cedi",
    currencyISO: "GHS",
  );
  static const Country GI = Country(
    asset: "🇬🇮",
    dialingCode: "+350",
    isoCode: "GI",
    name: "Gibraltar",
    currency: "Gibraltar pound",
    currencyISO: "GIP",
  );
  static const Country GL = Country(
    asset: "🇬🇱",
    dialingCode: "+299",
    isoCode: "GL",
    name: "Greenland",
    currency: "Danish krone",
    currencyISO: "DKK",
  );
  static const Country GM = Country(
    asset: "🇬🇲",
    dialingCode: "+220",
    isoCode: "GM",
    name: "Gambia",
    currency: "Gambian dalasi",
    currencyISO: "GMD",
  );
  static const Country GN = Country(
    asset: "🇬🇳",
    dialingCode: "+224",
    isoCode: "GN",
    name: "Guinea",
    currency: "Guinean franc",
    currencyISO: "GNF",
  );
  static const Country GP = Country(
    asset: "🇬🇵",
    dialingCode: "+590",
    isoCode: "GP",
    name: "Guadeloupe",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country GQ = Country(
    asset: "🇬🇶",
    dialingCode: "+240",
    isoCode: "GQ",
    name: "Equatorial Guinea",
    currency: "Central African CFA franc",
    currencyISO: "XAF",
  );
  static const Country GR = Country(
    asset: "🇬🇷",
    dialingCode: "+30",
    isoCode: "GR",
    name: "Greece",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country GS = Country(
    asset: "🇬🇸",
    dialingCode: "+500",
    isoCode: "GS",
    name: "South Georgia and The South Sandwich Islands",
    currency: "Georgian lari",
    currencyISO: "GEL",
  );
  static const Country GT = Country(
    asset: "🇬🇹",
    dialingCode: "+502",
    isoCode: "GT",
    name: "Guatemala",
    currency: "Guatemalan quetzal",
    currencyISO: "GTQ",
  );
  static const Country GU = Country(
    asset: "🇬🇺",
    dialingCode: "+1",
    isoCode: "GU",
    name: "Guam",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country GW = Country(
    asset: "🇬🇼",
    dialingCode: "+245",
    isoCode: "GW",
    name: "Guinea-bissau",
    currency: "West African CFA franc",
    currencyISO: "XOF",
  );
  static const Country GY = Country(
    asset:  "🇬🇾",
    dialingCode: "+592",
    isoCode: "GY",
    name: "Guyana",
    currency: "Guyanese dollar",
    currencyISO: "GYD",
  );
  static const Country HK = Country(
    asset: "🇭🇰",
    dialingCode: "+852",
    isoCode: "HK",
    name: "Hong Kong",
    currency: "Hong Kong dollar",
    currencyISO: "HKD",
  );
  static const Country HM = Country(
    asset: "🇭🇲",
    dialingCode: "+61",
    isoCode: "HM",
    name: "Heard and Mc Donald Islands",
    currency: "Australian dollar",
    currencyISO: "AUD",
  );
  static const Country HN = Country(
    asset: "🇭🇳",
    dialingCode: "+504",
    isoCode: "HN",
    name: "Honduras",
    currency: "Honduran lempira",
    currencyISO: "HNL",
  );
  static const Country HR = Country(
    asset: "🇭🇷",
    dialingCode: "+385",
    isoCode: "HR",
    name: "Croatia (Local Name: Hrvatska)",
    currency: "Croatian kuna",
    currencyISO: "HRK",
  );
  static const Country HT = Country(
    asset: "🇭🇹",
    dialingCode: "+509",
    isoCode: "HT",
    name: "Haiti",
    currency: "Haitian gourde",
    currencyISO: "HTG",
  );
  static const Country HU = Country(
    asset: "🇭🇺",
    dialingCode: "+36",
    isoCode: "HU",
    name: "Hungary",
    currency: "Hungarian forint",
    currencyISO: "HUF",
  );
  static const Country ID = Country(
    asset: "🇮🇩",
    dialingCode: "+62",
    isoCode: "ID",
    name: "Indonesia",
    currency: "Indonesian rupiah",
    currencyISO: "IDR",
  );
  static const Country IE = Country(
    asset: "🇮🇪",
    dialingCode: "+353",
    isoCode: "IE",
    name: "Ireland",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country IL = Country(
    asset: "🇮🇱",
    dialingCode: "+972",
    isoCode: "IL",
    name: "Israel",
    currency: "Israeli new shekel",
    currencyISO: "ILS",
  );
  static const Country IM = Country(
    asset: "🇮🇲",
    dialingCode: "+44",
    isoCode: "IM",
    name: "Isle of Man",
    currency: "British pound",
    currencyISO: "GBP",
  );
  static const Country IN = Country(
    asset: "🇮🇳",
    dialingCode: "+91",
    isoCode: "IN",
    name: "India",
    currency: "Indian rupee",
    currencyISO: "INR",
  );
  static const Country IO = Country(
    asset: "🇮🇴",
    dialingCode: "+246",
    isoCode: "IO",
    name: "British Indian Ocean Territory",
    currency: "British pound",
    currencyISO: "GBP",
  );
  static const Country IQ = Country(
    asset: "🇮🇶",
    dialingCode: "+964",
    isoCode: "IQ",
    name: "Iraq",
    currency: "Iraqi dinar",
    currencyISO: "IQD",
  );
  static const Country IR = Country(
    asset: "🇮🇷",
    dialingCode: "+98",
    isoCode: "IR",
    name: "Iran (Islamic Republic Of)",
    currency: "Iranian rial",
    currencyISO: "IRR",
  );
  static const Country IS = Country(
    asset: "🇮🇸",
    dialingCode: "+354",
    isoCode: "IS",
    name: "Iceland",
    currency: "Icelandic króna",
    currencyISO: "ISK",
  );
  static const Country IT = Country(
      asset: "🇮🇹",
      dialingCode: "+39",
      isoCode: "IT",
      name: "Italy",
      currency: "Euro",
      currencyISO: "EUR,");
  static const Country JE = Country(
    asset: "🇯🇪",
    dialingCode: "+44",
    isoCode: "JE",
    name: "Jersey",
    currency: "British pound",
    currencyISO: "GBP",
  );
  static const Country JM = Country(
    asset: "🇯🇲",
    dialingCode: "+1",
    isoCode: "JM",
    name: "Jamaica",
    currency: "Jamaican dollar",
    currencyISO: "JMD",
  );
  static const Country JO = Country(
    asset: "🇯🇴",
    dialingCode: "+962",
    isoCode: "JO",
    name: "Jordan",
    currency: "Jordanian dinar",
    currencyISO: "JOD",
  );
  static const Country JP = Country(
    asset: "🇯🇵",
    dialingCode: "+81",
    isoCode: "JP",
    name: "Japan",
    currency: "Japanese yen",
    currencyISO: "JPY",
  );
  static const Country KE = Country(
    asset: "🇰🇪",
    dialingCode: "+254",
    isoCode: "KE",
    name: "Kenya",
    currency: "Kenyan shilling",
    currencyISO: "KES",
  );
  static const Country KG = Country(
    asset: "🇰🇬",
    dialingCode: "+996",
    isoCode: "KG",
    name: "Kyrgyzstan",
    currency: "Kyrgyzstani som",
    currencyISO: "KGS",
  );
  static const Country KH = Country(
    asset: "🇰🇭",
    dialingCode: "+855",
    isoCode: "KH",
    name: "Cambodia",
    currency: "Cambodian riel",
    currencyISO: "KHR",
  );
  static const Country KI = Country(
    asset: "🇰🇮",
    dialingCode: "+686",
    isoCode: "KI",
    name: "Kiribati",
    currency: "Australian dollar",
    currencyISO: "AUD",
  );
  static const Country KM = Country(
    asset: "🇰🇲",
    dialingCode: "+269",
    isoCode: "KM",
    name: "Comoros",
    currency: "Comorian franc",
    currencyISO: "KMF",
  );
  static const Country KN = Country(
    asset: "🇰🇳",
    dialingCode: "+1",
    isoCode: "KN",
    name: "Saint Kitts and Nevis",
    currency: "East Caribbean dollar",
    currencyISO: "XCD",
  );
  static const Country KP = Country(
    asset: "🇰🇵",
    dialingCode: "+850",
    isoCode: "KP",
    name: "Democratic People's Republic Of Korea",
    currency: "North Korean won",
    currencyISO: "KPR",
  );
  static const Country KR = Country(
    asset: "🇰🇷",
    dialingCode: "+82",
    isoCode: "KR",
    name: "Republic Of Korea",
    currency: "South Korean won",
    currencyISO: "KRW",
  );
  static const Country KW = Country(
    asset: "🇰🇼",
    dialingCode: "+965",
    isoCode: "KW",
    name: "Kuwait",
    currency: "Kuwaiti dinar",
    currencyISO: "KWD",
  );
  static const Country KY = Country(
    asset: "🇰🇾",
    dialingCode: "+965",
    isoCode: "KY",
    name: "Cayman Islands",
    currency: "East Caribbean dollar",
    currencyISO: "XCD",
  );
  static const Country KZ = Country(
    asset: "🇰🇿",
    dialingCode: "+7",
    isoCode: "KZ",
    name: "Kazakhstan",
    currency: "Kazakhstani tenge",
    currencyISO: "KZT",
  );
  static const Country LA = Country(
    asset: "🇱🇦",
    dialingCode: "+856",
    isoCode: "LA",
    name: "Lao People's Democratic Republic",
    currency: "Lao kip",
    currencyISO: "LAK",
  );
  static const Country LB = Country(
    asset: "🇱🇧",
    dialingCode: "+961",
    isoCode: "LB",
    name: "Lebanon",
    currency: "Lebanese pound",
    currencyISO: "LBP",
  );
  static const Country LC = Country(
    asset: "🇱🇨",
    dialingCode: "+1",
    isoCode: "LC",
    name: "Saint Lucia",
    currency: "East Caribbean dollar",
    currencyISO: "XCD",
  );
  static const Country LI = Country(
    asset: "🇱🇮",
    dialingCode: "+423",
    isoCode: "LI",
    name: "Liechtenstein",
    currency: "Swiss franc",
    currencyISO: "CHF",
  );
  static const Country LK = Country(
    asset: "🇱🇰",
    dialingCode: "+94",
    isoCode: "LK",
    name: "Sri Lanka",
    currency: "Sri Lankan rupee",
    currencyISO: "LKR",
  );
  static const Country LR = Country(
    asset: "🇱🇷",
    dialingCode: "+231",
    isoCode: "LR",
    name: "Liberia",
    currency: "Liberian dollar",
    currencyISO: "LRD",
  );
  static const Country LS = Country(
    asset: "🇱🇸",
    dialingCode: "+266",
    isoCode: "LS",
    name: "Lesotho",
    currency: "Lesotho loti",
    currencyISO: "LSL",
  );
  static const Country LT = Country(
    asset: "🇱🇹",
    dialingCode: "+370",
    isoCode: "LT",
    name: "Lithuania",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country LU = Country(
    asset: "🇱🇺",
    dialingCode: "+352",
    isoCode: "LU",
    name: "Luxembourg",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country LV = Country(
    asset: "🇱🇻",
    dialingCode: "+371",
    isoCode: "LV",
    name: "Latvia",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country LY = Country(
    asset: "🇱🇾",
    dialingCode: "+218",
    isoCode: "LY",
    name: "Libyan Arab Jamahiriya",
    currency: "Libyan dinar",
    currencyISO: "LYD",
  );
  static const Country MA = Country(
    asset: "🇲🇦",
    dialingCode: "+212",
    isoCode: "MA",
    name: "Morocco",
    currency: "Moroccan dirham",
    currencyISO: "MAD",
  );
  static const Country MC = Country(
    asset: "🇲🇨",
    dialingCode: "+377",
    isoCode: "MC",
    name: "Monaco",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country MD = Country(
    asset: "🇲🇩",
    dialingCode: "+373",
    isoCode: "MD",
    name: "Moldova, Republic Of",
    currency: "Moldovan leu",
    currencyISO: "MDL",
  );
  static const Country ME = Country(
    asset: "🇲🇪",
    dialingCode: "+382",
    isoCode: "ME",
    name: "Montenegro",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country MF = Country(
    asset: "🇲🇫",
    dialingCode: "+1",
    isoCode: "MF",
    name: "Saint-Martin",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country MG = Country(
    asset: "🇲🇬",
    dialingCode: "+261",
    isoCode: "MG",
    name: "Madagascar",
    currency: "Malagasy ariary",
    currencyISO: "MGA",
  );
  static const Country MH = Country(
    asset: "🇲🇭",
    dialingCode: "+692",
    isoCode: "MH",
    name: "Marshall Islands",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country MK = Country(
    asset: "🇲🇰",
    dialingCode: "+389",
    isoCode: "MK",
    name: "Macedonia, The Former Yugoslav Republic Of",
    currency: "Macedonian denar",
    currencyISO: "MKD",
  );
  static const Country ML = Country(
    asset: "🇲🇱",
    dialingCode: "+223",
    isoCode: "ML",
    name: "Mali",
    currency: "West African CFA franc",
    currencyISO: "XOF",
  );
  static const Country MM = Country(
    asset: "🇲🇲",
    dialingCode: "+95",
    isoCode: "MM",
    name: "Myanmar",
    currency: "Burmese kyat",
    currencyISO: "MMK",
  );
  static const Country MN = Country(
    asset: "🇲🇳",
    dialingCode: "+976",
    isoCode: "MN",
    name: "Mongolia",
    currency: "Mongolian tögrög",
    currencyISO: "MNT",
  );
  static const Country MO = Country(
    asset: "🇲🇴",
    dialingCode: "+853",
    isoCode: "MO",
    name: "Macau",
    currency: "Macanese pataca",
    currencyISO: "MOP",
  );
  static const Country MP = Country(
    asset: "🇲🇵",
    dialingCode: "+1",
    isoCode: "MP",
    name: "Northern Mariana Islands",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country MQ = Country(
    asset: "🇲🇶",
    dialingCode: "+596",
    isoCode: "MQ",
    name: "Martinique",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country MR = Country(
    asset: "🇲🇷",
    dialingCode: "+222",
    isoCode: "MR",
    name: "Mauritania",
    currency: "Mauritanian ouguiya",
    currencyISO: "EUR",
  );
  static const Country MS = Country(
    asset: "🇲🇸",
    dialingCode: "+1",
    isoCode: "MS",
    name: "Montserrat",
    currency: "East Caribbean dollar",
    currencyISO: "XCD",
  );
  static const Country MT = Country(
    asset: "🇲🇹",
    dialingCode: "+356",
    isoCode: "MT",
    name: "Malta",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country MU = Country(
    asset: "🇲🇺",
    dialingCode: "+230",
    isoCode: "MU",
    name: "Mauritius",
    currency: "Mauritian rupee",
    currencyISO: "MUR",
  );
  static const Country MV = Country(
    asset: "🇲🇻",
    dialingCode: "+960",
    isoCode: "MV",
    name: "Maldives",
    currency: "Maldivian rufiyaa",
    currencyISO: "MVR",
  );
  static const Country MW = Country(
    asset: "🇲🇼",
    dialingCode: "+265",
    isoCode: "MW",
    name: "Malawi",
    currency: "Malawian kwacha",
    currencyISO: "MWK",
  );
  static const Country MX = Country(
    asset: "🇲🇽",
    dialingCode: "+52",
    isoCode: "MX",
    name: "Mexico",
    currency: "Mexican peso",
    currencyISO: "MXN",
  );
  static const Country MY = Country(
    asset: "🇲🇾",
    dialingCode: "+60",
    isoCode: "MY",
    name: "Malaysia",
    currency: "Malaysian ringgit",
    currencyISO: "MYR",
  );
  static const Country MZ = Country(
    asset: "🇲🇿",
    dialingCode: "+258",
    isoCode: "MZ",
    name: "Mozambique",
    currency: "Mozambican metical",
    currencyISO: "MZN",
  );
  static const Country NA = Country(
    asset: "🇳🇦",
    dialingCode: "+264",
    isoCode: "NA",
    name: "Namibia",
    currency: "Namibian dollar",
    currencyISO: "NAD",
  );
  static const Country NC = Country(
    asset: "🇳🇨",
    dialingCode: "+687",
    isoCode: "NC",
    name: "New Caledonia",
    currency: "CFP franc",
    currencyISO: "XPF",
  );
  static const Country NE = Country(
    asset: "🇳🇪",
    dialingCode: "+227",
    isoCode: "NE",
    name: "Niger",
    currency: "West African CFA franc",
    currencyISO: "XOF",
  );
  static const Country NF = Country(
    asset: "🇳🇫",
    dialingCode: "+672",
    isoCode: "NF",
    name: "Norfolk Island",
    currency: "East Caribbean dollar",
    currencyISO: "XCD",
  );
  static const Country NG = Country(
    asset: "🇳🇬",
    dialingCode: "+234",
    isoCode: "NG",
    name: "Nigeria",
    currency: "Nigerian naira",
    currencyISO: "NGN",
  );
  static const Country NI = Country(
    asset: "🇳🇮",
    dialingCode: "+505",
    isoCode: "NI",
    name: "Nicaragua",
    currency: "Nicaraguan córdoba",
    currencyISO: "NIO",
  );
  static const Country NL = Country(
    asset: "🇳🇱",
    dialingCode: "+31",
    isoCode: "NL",
    name: "Netherlands",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country NO = Country(
    asset: "🇳🇴",
    dialingCode: "+47",
    isoCode: "NO",
    name: "Norway",
    currency: "Norwegian krone",
    currencyISO: "NOK",
  );
  static const Country NP = Country(
    asset: "🇳🇵",
    dialingCode: "+977",
    isoCode: "NP",
    name: "Nepal",
    currency: "Nepalese rupee",
    currencyISO: "NPR",
  );
  static const Country NR = Country(
    asset: "🇳🇷",
    dialingCode: "+674",
    isoCode: "NR",
    name: "Nauru",
    currency: "Australian dollar",
    currencyISO: "AUD",
  );
  static const Country NU = Country(
    asset: "🇳🇺",
    dialingCode: "+683",
    isoCode: "NU",
    name: "Niue",
    currency: "Australian dollar",
    currencyISO: "AUD",
  );
  static const Country NZ = Country(
    asset: "🇳🇿",
    dialingCode: "+64",
    isoCode: "NZ",
    name: "New Zealand",
    currency: "New Zealand dollar",
    currencyISO: "NZD",
  );
  static const Country OM = Country(
    asset: "🇴🇲",
    dialingCode: "+968",
    isoCode: "OM",
    name: "Oman",
    currency: "Omani rial",
    currencyISO: "OMR",
  );
  static const Country PA = Country(
    asset: "🇵🇦",
    dialingCode: "+507",
    isoCode: "PA",
    name: "Panama",
    currency: "Panamanian balboa",
    currencyISO: "PAB",
  );
  static const Country PE = Country(
    asset: "🇵🇪",
    dialingCode: "+51",
    isoCode: "PE",
    name: "Peru",
    currency: "Peruvian sol",
    currencyISO: "PEN",
  );
  static const Country PF = Country(
    asset: "🇵🇫",
    dialingCode: "+689",
    isoCode: "PF",
    name: "French Polynesia",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country PG = Country(
    asset: "🇵🇬",
    dialingCode: "+675",
    isoCode: "PG",
    name: "Papua New Guinea",
    currency: "Papua New Guinean kina",
    currencyISO: "PGK",
  );
  static const Country PH = Country(
    asset: "🇵🇭",
    dialingCode: "+63",
    isoCode: "PH",
    name: "Philippines",
    currency: "Philippine peso",
    currencyISO: "PHP",
  );
  static const Country PK = Country(
    asset: "🇵🇰",
    dialingCode: "+92",
    isoCode: "PK",
    name: "Pakistan",
    currency: "Pakistani rupee",
    currencyISO: "PKR",
  );
  static const Country PL = Country(
    asset:"🇵🇱",
    dialingCode: "+48",
    isoCode: "PL",
    name: "Poland",
    currency: "Polish zloty",
    currencyISO: "PLN",
  );
  static const Country PM = Country(
    asset: "🇵🇲",
    dialingCode: "+508",
    isoCode: "PM",
    name: "Saint Pierre and Miquelon",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country PN = Country(
    asset: "🇵🇳",
    dialingCode: "+64",
    isoCode: "PN",
    name: "Pitcairn",
    currency: "New Zealand dollar",
    currencyISO: "ZND",
  );
  static const Country PR = Country(
    asset: "🇵🇷",
    dialingCode: "+1",
    isoCode: "PR",
    name: "Puerto Rico",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country PS = Country(
    asset: "🇵🇸",
    dialingCode: "+970",
    isoCode: "PS",
    name: "Palestinian Territory, Occupied",
    currency: "Israeli new shekel",
    currencyISO: "ILS",
  );
  static const Country PT = Country(
    asset: "🇵🇹",
    dialingCode: "+351",
    isoCode: "PT",
    name: "Portugal",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country PW = Country(
    asset: "🇵🇼",
    dialingCode: "+680",
    isoCode: "PW",
    name: "Palau",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country PY = Country(
    asset: "🇵🇾",
    dialingCode: "+595",
    isoCode: "PY",
    name: "Paraguay",
    currency: "Paraguayan guaraní",
    currencyISO: "PYG",
  );
  static const Country QA = Country(
    asset: "🇶🇦",
    dialingCode: "+974",
    isoCode: "QA",
    name: "Qatar",
    currency: "Qatari riyal",
    currencyISO: "QAR",
  );
  static const Country RE = Country(
    asset: "🇷🇪",
    dialingCode: "+262",
    isoCode: "RE",
    name: "Reunion",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country RO = Country(
    asset: "🇷🇴",
    dialingCode: "+40",
    isoCode: "RO",
    name: "Romania",
    currency: "Romanian leu",
    currencyISO: "RON",
  );
  static const Country RS = Country(
    asset: "🇷🇸",
    dialingCode: "+381",
    isoCode: "RS",
    name: "Serbia",
    currency: "Serbian dinar",
    currencyISO: "RSD",
  );
  static const Country RU = Country(
    asset: "🇷🇺",
    dialingCode: "+7",
    isoCode: "RU",
    name: "Russian Federation",
    currency: "Russian ruble",
    currencyISO: "RUB",
  );
  static const Country RW = Country(
    asset: "🇷🇼",
    dialingCode: "+250",
    isoCode: "RW",
    name: "Rwanda",
    currency: "Rwandan franc",
    currencyISO: "RWF",
  );
  static const Country SA = Country(
    asset: "🇸🇦",
    dialingCode: "+966",
    isoCode: "SA",
    name: "Saudi Arabia",
    currency: "Saudi riyal",
    currencyISO: "SAR",
  );
  static const Country SB = Country(
    asset: "🇸🇧",
    dialingCode: "+677",
    isoCode: "SB",
    name: "Solomon Islands",
    currency: "Solomon Islands dollar",
    currencyISO: "SBD",
  );
  static const Country SC = Country(
    asset: "🇸🇨",
    dialingCode: "+248",
    isoCode: "SC",
    name: "Seychelles",
    currency: "Seychellois rupee",
    currencyISO: "SCR",
  );
  static const Country SD = Country(
    asset: "🇸🇩",
    dialingCode: "+249",
    isoCode: "SD",
    name: "Sudan",
    currency: "Sudanese pound",
    currencyISO: "SDG",
  );
  static const Country SE = Country(
    asset: "🇸🇪",
    dialingCode: "+46",
    isoCode: "SE",
    name: "Sweden",
    currency: "Swedish krona",
    currencyISO: "SEK",
  );
  static const Country SG = Country(
    asset: "🇸🇬",
    dialingCode: "+65",
    isoCode: "SG",
    name: "Singapore",
    currency: "Singapore dollar",
    currencyISO: "SGD",
  );
  static const Country SH = Country(
    asset: "🇸🇭",
    dialingCode: "+290",
    isoCode: "SH",
    name: "Saint Helena",
    currency: "British pound",
    currencyISO: "GBP",
  );
  static const Country SI = Country(
    asset: "🇸🇮",
    dialingCode: "+386",
    isoCode: "SI",
    name: "Slovenia",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country SJ = Country(
    asset: "🇸🇯",
    dialingCode: "+47",
    isoCode: "SJ",
    name: "Svalbard and Jan Mayen Islands",
    currency: "Norwegian krone",
    currencyISO: "NOK",
  );
  static const Country SK = Country(
    asset: "🇸🇰",
    dialingCode: "+421",
    isoCode: "SK",
    name: "Slovakia",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country SL = Country(
    asset: "🇸🇱",
    dialingCode: "+232",
    isoCode: "SL",
    name: "Sierra Leone",
    currency: "Sierra Leonean leone",
    currencyISO: "SLL",
  );
  static const Country SM = Country(
    asset: "🇸🇲",
    dialingCode: "+378",
    isoCode: "SM",
    name: "San Marino",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country SN = Country(
    asset: "🇸🇳",
    dialingCode: "+221",
    isoCode: "SN",
    name: "Senegal",
    currency: "West African CFA franc",
    currencyISO: "XOF",
  );
  static const Country SO = Country(
    asset: "🇸🇴",
    dialingCode: "+252",
    isoCode: "SO",
    name: "Somalia",
    currency: "Somali shilling",
    currencyISO: "SOS",
  );
  static const Country SR = Country(
    asset: "🇸🇷",
    dialingCode: "+597",
    isoCode: "SR",
    name: "Suriname",
    currency: "Surinamese dollar",
    currencyISO: "SRD",
  );
  static const Country SS = Country(
    asset: "🇸🇸",
    dialingCode: "+211",
    isoCode: "SS",
    name: "South Sudan",
    currency: "South Sudanese pound",
    currencyISO: "SSP",
  );
  static const Country ST = Country(
    asset: "🇸🇹",
    dialingCode: "+239",
    isoCode: "ST",
    name: "Sao Tome and Principe",
    currency: "São Tomé and Príncipe dobra",
    currencyISO: "STD",
  );
  static const Country SV = Country(
    asset: "🇸🇻",
    dialingCode: "+503",
    isoCode: "SV",
    name: "El Salvador",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country SX = Country(
    asset: "🇸🇽",
    dialingCode: "+1",
    isoCode: "SX",
    name: "Sint Maarten",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country SY = Country(
    asset: "🇸🇾",
    dialingCode: "+963",
    isoCode: "SY",
    name: "Syrian Arab Republic",
    currency: "Syrian pound",
    currencyISO: "SYP",
  );
  static const Country SZ = Country(
    asset: "🇸🇿",
    dialingCode: "+268",
    isoCode: "SZ",
    name: "Swaziland",
    currency: "Swazi lilangeni",
    currencyISO: "SZL",
  );
  static const Country TC = Country(
    asset: "🇹🇨",
    dialingCode: "+1",
    isoCode: "TC",
    name: "Turks and Caicos Islands",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country TD = Country(
    asset: "🇹🇩",
    dialingCode: "+235",
    isoCode: "TD",
    name: "Chad",
    currency: "Central African CFA franc",
    currencyISO: "XAF",
  );
  static const Country TF = Country(
    asset: "🇹🇫",
    dialingCode: "+262",
    isoCode: "TF",
    name: "French Southern Territories",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country TG = Country(
    asset: "🇹🇬",
    dialingCode: "+228",
    isoCode: "TG",
    name: "Togo",
    currency: "West African CFA franc",
    currencyISO: "XOF",
  );
  static const Country TH = Country(
    asset: "🇹🇭",
    dialingCode: "+66",
    isoCode: "TH",
    name: "Thailand",
    currency: "Thai baht",
    currencyISO: "THB",
  );
  static const Country TJ = Country(
    asset: "🇹🇯",
    dialingCode: "+992",
    isoCode: "TJ",
    name: "Tajikistan",
    currency: "Tajikistani somoni",
    currencyISO: "TJS",
  );
  static const Country TK = Country(
    asset: "🇹🇰",
    dialingCode: "+690",
    isoCode: "TK",
    name: "Tokelau",
    currency: "New Zealand dollar",
    currencyISO: "NZD",
  );
  static const Country TL = Country(
    asset: "🇹🇱",
    dialingCode: "+670",
    isoCode: "TL",
    name: "Timor-leste",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country TM = Country(
    asset: "🇹🇲",
    dialingCode: "+993",
    isoCode: "TM",
    name: "Turkmenistan",
    currency: "Turkmenistan manat",
    currencyISO: "TMT",
  );
  static const Country TN = Country(
    asset: "🇹🇳",
    dialingCode: "+216",
    isoCode: "TN",
    name: "Tunisia",
    currency: "Tunisian dinar",
    currencyISO: "TND",
  );
  static const Country TO = Country(
    asset: "🇹🇴",
    dialingCode: "+676",
    isoCode: "TO",
    name: "Tonga",
    currency: "Tongan pa'anga",
    currencyISO: "TOP",
  );
  static const Country TR = Country(
    asset: "🇹🇷",
    dialingCode: "+90",
    isoCode: "TR",
    name: "Turkey",
    currency: "Turkish lira",
    currencyISO: "TRY",
  );
  static const Country TT = Country(
    asset: "🇹🇹",
    dialingCode: "+1",
    isoCode: "TT",
    name: "Trinidad and Tobago",
    currency: "Trinidad and Tobago dollar",
    currencyISO: "TTD",
  );
  static const Country TV = Country(
    asset: "🇹🇻",
    dialingCode: "+688",
    isoCode: "TV",
    name: "Tuvalu",
    currency: "Australian dollar",
    currencyISO: "AUD",
  );
  static const Country TW = Country(
    asset: "🇹🇼",
    dialingCode: "+886",
    isoCode: "TW",
    name: "Taiwan",
    currency: "New Taiwan dollar",
    currencyISO: "TWD",
  );
  static const Country TZ = Country(
    asset: "🇹🇿",
    dialingCode: "+255",
    isoCode: "TZ",
    name: "Tanzania, United Republic Of",
    currency: "Tanzanian shilling",
    currencyISO: "TZS",
  );
  static const Country UA = Country(
    asset: "🇺🇦",
    dialingCode: "+380",
    isoCode: "UA",
    name: "Ukraine",
    currency: "Ukrainian hryvnia",
    currencyISO: "UKH",
  );
  static const Country UG = Country(
    asset: "🇺🇬",
    dialingCode: "+256",
    isoCode: "UG",
    name: "Uganda",
    currency: "Ugandan shilling",
    currencyISO: "UGX",
  );
  static const Country UM = Country(
    asset: "🏴󠁵󠁳󠁵󠁭󠁿",
    dialingCode: "+1",
    isoCode: "UM",
    name: "United States Minor Outlying Islands",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country US = Country(
    asset: "🇺🇸",
    dialingCode: "+1",
    isoCode: "US",
    name: "United States",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country UY = Country(
    asset: "🇺🇾",
    dialingCode: "+598",
    isoCode: "UY",
    name: "Uruguay",
    currency: "Uruguayan peso",
    currencyISO: "UYU",
  );
  static const Country UZ = Country(
    asset: "🇺🇿",
    dialingCode: "+998",
    isoCode: "UZ",
    name: "Uzbekistan",
    currency: "Uzbekistani som",
    currencyISO: "UZS",
  );
  static const Country VA = Country(
    asset: "🇻🇦",
    dialingCode: "+379",
    isoCode: "VA",
    name: "Vatican City State (Holy See)",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country VC = Country(
    asset: "🇻🇨",
    dialingCode: "+1",
    isoCode: "VC",
    name: "Saint Vincent and The Grenadines",
    currency: "East Caribbean dollar",
    currencyISO: "XCD",
  );
  static const Country VE = Country(
    asset: "🇻🇪",
    dialingCode: "+58",
    isoCode: "VE",
    name: "Venezuela",
    currency: "Venezuelan bolívar",
    currencyISO: "VEF",
  );
  static const Country VG = Country(
    asset: "🇻🇬",
    dialingCode: "+1",
    isoCode: "VG",
    name: "Virgin Islands (British)",
    currency: "British pound",
    currencyISO: "GBP",
  );
  static const Country VI = Country(
    asset: "🇻🇮",
    dialingCode: "+1",
    isoCode: "VI",
    name: "Virgin Islands (U.S.)",
    currency: "United States dollar",
    currencyISO: "USD",
  );
  static const Country VN = Country(
    asset: "🇻🇳",
    dialingCode: "+84",
    isoCode: "VN",
    name: "Vietnam",
    currency: "Vietnamese dong",
    currencyISO: "VND",
  );
  static const Country VU = Country(
    asset: "🇻🇺",
    dialingCode: "+678",
    isoCode: "VU",
    name: "Vanuatu",
    currency: "Vanuatu vatu",
    currencyISO: "VUV",
  );
  static const Country WF = Country(
    asset: "🇼🇫",
    dialingCode: "+681",
    isoCode: "WF",
    name: "Wallis and Futuna Islands",
    currency: "CFP franc",
    currencyISO: "XPF",
  );
  static const Country WS = Country(
    asset: "🇼🇸",
    dialingCode: "+685",
    isoCode: "WS",
    name: "Samoa",
    currency: "Samoan tala",
    currencyISO: "WST",
  );
  static const Country YE = Country(
    asset: "🇾🇪",
    dialingCode: "+967",
    isoCode: "YE",
    name: "Yemen",
    currency: "Yemeni rial",
    currencyISO: "YER",
  );
  static const Country YT = Country(
    asset: "🇾🇹",
    dialingCode: "+262",
    isoCode: "YT",
    name: "Mayotte",
    currency: "Euro",
    currencyISO: "EUR",
  );
  static const Country ZA = Country(
    asset: "🇿🇦",
    dialingCode: "+27",
    isoCode: "ZA",
    name: "South Africa",
    currency: "South African rand",
    currencyISO: "ZAR",
  );
  static const Country ZM = Country(
    asset: "🇿🇲",
    dialingCode: "+260",
    isoCode: "ZM",
    name: "Zambia",
    currency: "Zambian kwacha",
    currencyISO: "ZMW",
  );
  static const Country ZW = Country(
    asset: "🇿🇼",
    dialingCode: "+263",
    isoCode: "ZW",
    name: "Zimbabwe",
    currency: "United States dollar",
    currencyISO: "USD",
  );

  /// All the countries in the picker list
  static const ALL = <Country>[
    AC,
    AD,
    AE,
    AF,
    AG,
    AI,
    AL,
    AM,
    AO,
    AQ,
    AR,
    AS,
    AT,
    AU,
    AW,
    AX,
    AZ,
    BA,
    BB,
    BD,
    BE,
    BF,
    BG,
    BH,
    BI,
    BJ,
    BL,
    BM,
    BN,
    BO,
    BQ,
    BR,
    BS,
    BT,
    BV,
    BW,
    BY,
    BZ,
    CA,
    CC,
    CD,
    CF,
    CG,
    CH,
    CI,
    CK,
    CL,
    CM,
    CN,
    CO,
    CR,
    CU,
    CV,
    CW,
    CX,
    CY,
    CZ,
    DE,
    DJ,
    DK,
    DM,
    DO,
    DZ,
    EC,
    EE,
    EG,
    EH,
    ER,
    ES,
    ET,
    FI,
    FJ,
    FK,
    FM,
    FO,
    FR,
    GA,
    GB,
    GD,
    GE,
    GF,
    GG,
    GH,
    GI,
    GL,
    GM,
    GN,
    GP,
    GQ,
    GR,
    GS,
    GT,
    GU,
    GW,
    GY,
    HK,
    HM,
    HN,
    HR,
    HT,
    HU,
    ID,
    IE,
    IL,
    IM,
    IN,
    IO,
    IQ,
    IR,
    IS,
    IT,
    JE,
    JM,
    JO,
    JP,
    KE,
    KG,
    KH,
    KI,
    KM,
    KN,
    KP,
    KR,
    KW,
    KY,
    KZ,
    LA,
    LB,
    LC,
    LI,
    LK,
    LR,
    LS,
    LT,
    LU,
    LV,
    LY,
    MA,
    MC,
    MD,
    ME,
    MF,
    MG,
    MH,
    MK,
    ML,
    MM,
    MN,
    MO,
    MP,
    MQ,
    MR,
    MS,
    MT,
    MU,
    MV,
    MW,
    MX,
    MY,
    MZ,
    NA,
    NC,
    NE,
    NF,
    NG,
    NI,
    NL,
    NO,
    NP,
    NR,
    NU,
    NZ,
    OM,
    PA,
    PE,
    PF,
    PG,
    PH,
    PK,
    PL,
    PM,
    PN,
    PR,
    PS,
    PT,
    PW,
    PY,
    QA,
    RE,
    RO,
    RS,
    RU,
    RW,
    SA,
    SB,
    SC,
    SD,
    SE,
    SG,
    SH,
    SI,
    SJ,
    SK,
    SL,
    SM,
    SN,
    SO,
    SR,
    SS,
    ST,
    SV,
    SX,
    SY,
    SZ,
    TC,
    TD,
    TF,
    TG,
    TH,
    TJ,
    TK,
    TL,
    TM,
    TN,
    TO,
    TR,
    TT,
    TV,
    TW,
    TZ,
    UA,
    UG,
    UM,
    US,
    UY,
    UZ,
    VA,
    VC,
    VE,
    VG,
    VI,
    VN,
    VU,
    WF,
    WS,
    YE,
    YT,
    ZA,
    ZM,
    ZW,
  ];

  /// returns a country with the specified [isoCode] or ```null``` if
  /// none or more than 1 are found
  static findCountryByIsoCode(String isoCode) {
    return ALL.singleWhere(
          (item) => item.isoCode.toLowerCase() == isoCode.toLowerCase(),
    );
  }

  static findCountryByCountryCode(String? countryCode) {
    return ALL.singleWhere(
          (item) => item.dialingCode.toLowerCase() == countryCode!.toLowerCase(),
    );
  }

  /// Creates a copy with modified values
  Country copyWith({
    String? name,
    String? isoCode,
    String? dialingCode,
    String? currency,
    String? currencyISO,
  }) {
    return Country(
      name: name ?? this.name,
      isoCode: isoCode ?? this.isoCode,
      dialingCode: dialingCode ?? this.dialingCode,
      asset: asset,
      currency: currency ?? this.currency,
      currencyISO: currencyISO ?? this.currencyISO,
    );
  }
}