const List<Country> countries = [
  Country(
    name: "Argentina",
    flag: "🇦🇷",
    code: "AR",
    dialCode: "54",
    minLength: 12,
    maxLength: 12,
  ),
  Country(
    name: "Bolivia",
    flag: "🇧🇴",
    code: "BO",
    dialCode: "591",
    minLength: 8,
    maxLength: 8,
  ),
  Country(
    name: "Brazil",
    flag: "🇧🇷",
    code: "BR",
    dialCode: "55",
    minLength: 11,
    maxLength: 11,
  ),
  Country(
    name: "Chile",
    flag: "🇨🇱",
    code: "CL",
    dialCode: "56",
    minLength: 9,
    maxLength: 9,
  ),
  Country(
    name: "Colombia",
    flag: "🇨🇴",
    code: "CO",
    dialCode: "57",
    minLength: 10,
    maxLength: 10,
  ),
  Country(
    name: "Costa Rica",
    flag: "🇨🇷",
    code: "CR",
    dialCode: "506",
    minLength: 8,
    maxLength: 8,
  ),
  Country(
    name: "Ecuador",
    flag: "🇪🇨",
    code: "EC",
    dialCode: "593",
    minLength: 9,
    maxLength: 9,
  ),
  Country(
    name: "El Salvador",
    flag: "🇸🇻",
    code: "SV",
    dialCode: "503",
    minLength: 11,
    maxLength: 11,
  ),
  Country(
    name: "Guatemala",
    flag: "🇬🇹",
    code: "GT",
    dialCode: "502",
    minLength: 8,
    maxLength: 8,
  ),
  Country(
    name: "Honduras",
    flag: "🇭🇳",
    code: "HN",
    dialCode: "504",
    minLength: 8,
    maxLength: 8,
  ),
  Country(
    name: "Mexico",
    flag: "🇲🇽",
    code: "MX",
    dialCode: "52",
    minLength: 10,
    maxLength: 10,
  ),
  Country(
    name: "Nicaragua",
    flag: "🇳🇮",
    code: "NI",
    dialCode: "505",
    minLength: 8,
    maxLength: 8,
  ),
  Country(
    name: "Panama",
    flag: "🇵🇦",
    code: "PA",
    dialCode: "507",
    minLength: 8,
    maxLength: 8,
  ),
  Country(
    name: "Paraguay",
    flag: "🇵🇾",
    code: "PY",
    dialCode: "595",
    minLength: 10,
    maxLength: 10,
  ),
  Country(
    name: "Peru",
    flag: "🇵🇪",
    code: "PE",
    dialCode: "51",
    minLength: 11,
    maxLength: 11,
  ),
  Country(
    name: "Puerto Rico",
    flag: "🇵🇷",
    code: "PR",
    dialCode: "1939",
    minLength: 15,
    maxLength: 15,
  ),
  Country(
    name: "España",
    flag: "🇪🇸",
    code: "ES",
    dialCode: "34",
    minLength: 9,
    maxLength: 9,
  ),
  Country(
    name: "United States",
    flag: "🇺🇸",
    code: "US",
    dialCode: "1",
    minLength: 10,
    maxLength: 10,
  ),
  Country(
    name: "Uruguay",
    flag: "🇺🇾",
    code: "UY",
    dialCode: "598",
    minLength: 8,
    maxLength: 8,
  ),
  Country(
    name: "Venezuela",
    flag: "🇻🇪",
    code: "VE",
    dialCode: "58",
    minLength: 10,
    maxLength: 10,
  ),
];

class Country {
  final String name;
  final String flag;
  final String code;
  final String dialCode;
  final int minLength;
  final int maxLength;

  const Country({
    required this.name,
    required this.flag,
    required this.code,
    required this.dialCode,
    required this.minLength,
    required this.maxLength,
  });
}
