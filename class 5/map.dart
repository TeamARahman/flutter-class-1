void main() {
  //y ak program likha h mn is s kia hoga k mn print k [name] k
  //bracket k bad jo bhi index number dege wo print hoga.

  Map studentsnamesrecord = {
    "name": ["bilal", "hmza"],
    "Roll No": [123, 124]
  };
  print(studentsnamesrecord["name"][0]);
  print(studentsnamesrecord["Roll No"][0]);

//ab uper wale program mn ak msla a rha tha k agr hm n kisi ka roll no ya
// name age peche likha ho to wo sam ehi print ho rha tha is lie a y neche
//wale program s hl ho jae ga .

  List studentsname = [
    {"name": "bilal", "Roll No": 741},
    {"name": "hamza", "Roll No": 456},
    {"name": "fawad", "Roll No": 852},
    {"name": "badar", "Roll No": 417},
    {"name": "yaseen", "Roll No": 654}
  ];
  print(studentsname[4]);
// ab is program s hm index number print mn jo bhi dege wo print hojae
//ga name & Roll No k sath

//hme sirf agr keys print krne h to hm y coomand use kre g
  print(studentsnamesrecord.keys);

//hme sirf agr value print krne h to hm y coomand use kre g
  print(studentsnamesrecord.values);

//this method is use to print particular value of any key
  print("the value of username is: ${studentsnamesrecord['name']}");

//print bye in this assignment
  List haha = [
    {
      0: 0,
      1: [1]
    },
    {"2": "2"},
    {
      1: {
        "hehe": [
          {
            "hehe": {"haha": "bye"}
          }
        ],
      }
    }
  ];
  print(haha[2][1]["hehe"][0]["hehe"]["haha"]); //bye

//spreate oprators
  var cars1 = {1: "bugati", 2: "lambourgni"};
  var cars2 = {3: "GTR"};
  var cars3 = {4: "formula 01"};
  var all_cars = {
    ...cars1,
    ...cars2,
    ...cars3,
  };
  print(all_cars);
}
