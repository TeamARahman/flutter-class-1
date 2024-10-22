void main() {
  //if else or nested if ki conditions hn koe bhi 2 number hm n lie or us ki conditions chck kr rhe hn k y kis s devide hoga .

  int number = 14;
  if (number % 5 == 0 || number % 9 == 0) {
    if (number % 5 == 0 && number % 9 == 0) {
      print("number is divisable by 5 and 9");
    } else if (number % 9 == 0) {
      print("number is divisable by 9");
    } else {
      print("number is divisable by 5");
    }
  } else {
    print("number is not divisable by 5 or 9");
  }
}
