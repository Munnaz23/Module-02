main(){

  // for(int i=0;i<=100;i=i+1){
  //   if(i == 0){
  //     continue;
  //   }
  //   if(i == 50){
  //     break;
  //   }
  //   print("Dokane Gesi $i");
  // }
  // print("Loop is done");

  List <String> studentList = ['Munna','Muntasir','Islam','BAUST'];
  Map <int , String> studentName={
    1:'Rafi',
    2:'Shafi',
    3:'Sourov'
  };

  for (int i = 0;i<studentList.length;i++){
    print("Student name $i =>  ${studentList[i]}");
  }

  //ForIn
  for (String item in studentList){
   print(item);
  }

  for(String item in studentName.values){
    print(item);
  }

  for(int item in studentName.keys){
    print(item);
  }

  String name ='Munna';
  int age = 23;
  String userDetails ='Name : $name , Age : $age';
  print(userDetails);

  //forEach
  studentList.forEach((element){
    print(element);
  });

  int i =0;
  while(i<10){
    print("Currect value is $i");
    i = i+1;
  }
}