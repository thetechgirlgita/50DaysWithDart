class Citizen {
  var citName;
  var citAge;
  var citAddress;

  inform() {
    print("Citizen Name Is : $citName");
    print("Citizen Age Is : $citAge");
    print("Citizen  Address Is : $citAddress");

    if (citAge >= 18) {
      print('You are eligible to give vote');
    } else {
      print('\nYou are not eligible for casting vote.');
    }
  }
}

void main() {
  var cit = new Citizen();
  cit.citName = "Gita Khanal";
  cit.citAge = 17;
  cit.citAddress = 'Dang,Nepal';
  cit.inform();
}
