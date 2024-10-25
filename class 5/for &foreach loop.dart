void main() {
  List names = ["uzer", "rafeeq", "kaleem", "hamad"];
  for (var i = 0; i < names.length; i++) {
    print(names);
  }

  for (var country in names) {
    print(country);
  }

  names.forEach((country) {
    print(country);
  });

  names.forEach((studentnames) => print(studentnames));
}
