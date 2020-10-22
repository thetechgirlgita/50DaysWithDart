import 'dart:async';

const Duration delay = const Duration(seconds: 2);

Future loadLastName(String firstName) {
  return new Future.delayed(delay).then((_) {
    return firstName;
  });
}

Future loadLastName2(String firstName) async {
  await new Future.delayed(delay);

  return firstName;
}

main() async {
  var gitaLastName = await loadLastName('Khanal');
  var sitaLastName = await loadLastName2('Khanal');

  print('Gita $gitaLastName');
  print('Sita $sitaLastName');
}