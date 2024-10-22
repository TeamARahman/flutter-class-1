main() {
  // //  y mn ak list bnae h students ki jis mn mn kuxh names students k store kie hn .
  List studentsname = ["Raheem", "haidar", "jawad", "kareem", "uzer"];
  print(studentsname);

  //-----------------------------------------------------------------------------------------------

  //uper wali list mn wo kuxh bhi le skta tha mtlb k jo chye wo (String) ho ya (intiger) and etc.
  // pr hme ak asa program bnana h jismn hm sirf students ka name store krske other wise koe bhi
  // (14561) number wagera galti s store hojae tb bhi error dede. ab yhan p mn sirf isko bnane
  // k lie y command extra likhne h list k bad hm <String> likhe g.

  List<String> studentsname = ["Raheem", "haidar", "jawad", "kareem", "uzer"];
  print(studentsname);

  //-----------------------------------------------------------------------------------------------
  // ab hm list k method dekhe g jo bhi list ka method use krna ho to hm print wali command mn jo name
  //dia h list ka wo likhe g us k bad dot . dege and choze any metohd.

  List studentsname = ["Raheem", "haidar", "jawad", "kareem", "uzer"];
  print(studentsname.length);
  // (.length) s hm list ki length chck kre g . (.first) s hm list ka first element dekh skte hn (.last)s last wala

// kisi bhi spasific element ko print krne k lie y commands use hota h
  print(studentsname[1]);
  print(studentsname.elementAt(1));
  // in 2no commands s output same aega.

//list lo update krne k lie y wali command use hogi
  studentsname[1] = "xyz";
// ab is comand s jo 1 wala student ka name hoga wo change hojae ga (xyz) mn mtlb k ab print mn 1 number p xyz show hoga.

// agr mujhe list mn s second last element print krwana h or mujhe list ki legnth pta nhi h to mn y command use kro ga .
  print(studentsname[studentsname.length - 2]);
// is s kia hoga is s y second last wala jo bhi name hoga wo print krdega or hm last elemnt ko print krne k lie
//(studentsname.length-1) use kre g.

//ab hme agr list mn s kisi bhi name ko change krna h kha s bhi to hm y command use kre g
  studentsname.replaceRange(0, 2, ["abc"]);
//is s y hoga k jo 0 number p jo name likha hwa hoga wo change hojae ga (abc) s mtlb jb bhi hme
// kisi name ko change krna hoga to us ka index number and us k bad wale ka number likhe g us k bad
//replesment mn new name likhe g.

//agr mujhe last wala change krna h name or mujhe list ki length nhi pta to mn y command use kro ga.
  List studetnsname = ["Raheem", "haidar", "jawad", "kareem", "uzer"];
  studetnsname
      .replaceRange(studetnsname.length - 1, studetnsname.length, ["xyz"]);
  print(studetnsname);
//is kia hoga first hm list ka name likhe g name kia h (studentsname) us k bad (.replacereange)
// mn hme start & end or replasing word dena hota h jese mn n code mn uper likha h us ko  follow kre

// list k name k bad .sort likhe g to assending mtlb a wale phle us k bad b ,c d,z last mn hoga
  List studetnsname = ["uzer", "jawad", "hafeez", "abdulrahman"];
  studetnsname.sort();
  print(studetnsname);

//first print mn y poch rha h k list empty h. dosre mn poch rha h empty nhi h  . is ka output true or false mn ae ga
  List studetnsname = ["uzer", "jawad", "hafeez", "abdulrahman"];
  print(studetnsname.isEmpty);
  print(studetnsname.isNotEmpty);

//is s list clear hojae gi
  List studetnsname = ["uzer", "jawad", "hafeez", "abdulrahman"];
  studetnsname.clear();
  print(studetnsname);

// is s hm list k last mn koe bhi name add krskte hn. (add all) s ak s zyada add krskte hn
  List studetnsname = ["uzer", "jawad", "hafeez", "abdulrahman"];
  studetnsname.add("rafeeq");
  studetnsname.addAll(["talha", "zubair"]);
  print(studetnsname);

//is s hm kisi bhi pasific jagh p add krskte hn .
  List studetnsname = ["uzer", "jawad", "hafeez", "abdulrahman"];
  studetnsname.insert(1, "haidar");
  print(studetnsname);

  //is s hm list ko ulta krte hn mtlb k jo last walka word hoga wo phle a jae ga output mn.
  // {BUT} is s y list tabdel hojate h normal mn
  List studetnsname = ["uzer", "jawad", "hafeez", "abdulrahman"];
  var abc = studetnsname.reversed;
  print(abc);
// ab isko agr hme dubara list mn tabdel krna k lie  (list.of) likhe g.
  var abc = List.of(studetnsname.reversed);

// is s koe bhi word remove hojae ga list s
  studetnsname.remove("uzer");
  studetnsname.removeAt(0);
  //remove.at s hm index ki trh us ka number dege us s remove hojae ga
}
