main(){
  var devSalary = Devs(3);
  print(devSalary.salary());
}

abstract class Employee{
 int salary();
}

class Devs extends Employee {
  int yearsOfExperience;
  Devs(this.yearsOfExperience);
  
 @override
   salary(){
  return  1000000*yearsOfExperience;
  }
}
