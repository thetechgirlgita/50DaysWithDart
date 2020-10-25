class FoodSpoiledError extends StateError {
  FoodSpoiledError(String msg) : super(msg);
}

class Pizza {
  int age;

  Pizza(this.age);

  String stale() {
    if (age > 2) {
      throw new FoodSpoiledError('Your pizza is spoiled');
    }
    return "stale";
  }
}

main() {
  var p = new Pizza(1);

  try {
    p.stale();
  } on FoodSpoiledError catch (_) {
    print("Nope it is edible");
  }

  try {
    throw ("Pizza");
  } catch (_) {
    print("caught a unfresh pizza");
  }

  p.stale();
  print('not reached');
}