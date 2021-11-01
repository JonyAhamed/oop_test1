class Person {
  String name;
  String gender;
  int age;

  void showName() {
    print(this.name);
  }
}

class Rafi extends Person {
  bool play;
}

class Rafia extends Person {
  String profession;
  void showProfession() {
    print(profession);
  }
}

main(List<String> arguments) {
  var rafi = Rafi();
  rafi.name = "Rafi";
  rafi.gender = "male";
  rafi.play = true;
  rafi.age = 1;

  rafi.showName();
  print(rafi.gender);
  print(rafi.age);
  print(rafi.play);

  var rafia = Rafia();
  rafia.name = "Rafia";
  rafia.gender = "female";
  rafia.profession = "Student";
  rafia.age = 6;

  rafia.showName();
  print(rafia.gender);
  print(rafia.age);
  rafia.showProfession();
}
