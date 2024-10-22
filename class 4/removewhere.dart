void main() {
  //y program kuxh is trh s chale ga first  jha p (e) likha hwa h yhan p ak ak number list ka check hoga
  // jo bhi (e) k bad wali conditaion s match kre ga wo remove hojae ga otherwise baki peche bache g.

  List studetnsname = [12, 25, 3, 4, 65, 8, 7, 34];
  studetnsname.removeWhere((e) => e > 10);
  print(studetnsname);
}
