void main(List<String> args) {
  Map<String, dynamic> world = {
    "countriesMap": {
      "Pakistan": {
        "capitalCity": "Islamabad",
        "currency": "Rupees",
        "language": "Urdu"
      },
      "India": {
        "capitalCity": "Mumbey",
        "currency": "Rupees",
        "language": "HIndi"
      },
      "Suadia Arabia": {
        "capitalCity": "Riyad",
        "currency": "Riyal",
        "language": "Arabic"
      },
      "Qatar": {
        "capitalCity": "Doha",
        "currency": "Qatri Riyal",
        "language": "Arabic"
      },
    }
  };
  String selectedCountry = "Pakistan";
  Map<String, dynamic> countryInfo = world["countriesMap"][selectedCountry];
  print(countryInfo["capitalCity"]);
  print(countryInfo["currency"]);
}
