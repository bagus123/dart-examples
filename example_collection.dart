bool findByName(List<String> ls, String name) {
  int index = ls.indexOf(name);
  if (index > -1) {
    return true;
  }
  return false;
}

main(List<String> args) {
  List<String> ls = ["John", "Rino"];
  ls.add("Jack");
  ls.add("Bob");

  bool found = findByName(ls, "Bob");
  if (found) {
    print("yey found");
  }

  for (var name in ls) {
    print(name);
  }
}
