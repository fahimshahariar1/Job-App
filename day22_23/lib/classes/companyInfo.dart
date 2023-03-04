class CompanyInfo {
  String? logo;
  String? companyName;
  String? title;
  String? location;

  List<String>? req;

  CompanyInfo(this.logo, this.companyName, this.title, this.location, this.req);

  static List<CompanyInfo> generatedCompanyList() {
    return [
      CompanyInfo("https://cdn-icons-png.flaticon.com/512/2875/2875331.png",
          "Google", "Flutter Developer", "Bangladesh", [
        "3+ years knowledge in mobile app development.\n "
            "In depth understanding of front end languages like HTML, CSS3 and JavaScript.\n "
            "In depth understanding of Object Oriented programming languages like Java and C++.\n "
            "Familiarity using version control tools like Git, Subversion etc\n"
      ]),

      CompanyInfo("https://cdn-icons-png.flaticon.com/512/2875/2875331.png",
          "Google", "Flutter Developer", "Bangladesh", [
            "3+ years knowledge in mobile app development.\n "
                "In depth understanding of front end languages like HTML, CSS3 and JavaScript.\n "
                "In depth understanding of Object Oriented programming languages like Java and C++.\n "
                "Familiarity using version control tools like Git, Subversion etc\n"
          ])
    ];
  }
}
