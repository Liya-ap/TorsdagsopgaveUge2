void setup() {
  //create Teacher object
  Teacher teacher = new Teacher("Signe", 38, true);
  
  //create Student objects
  Student student1 = new Student("Liya", 25, true, 'B');
  Student student2 = new Student("Lars", 53, false, 'B');
  
  //prints out teacher and student names
  println("Teacher's name is: " + teacher.name);
  println(student1.name + " is from Team " + student1.datamatikerTeam + "\n"
  + student2.name + " is from Team " + student2.datamatikerTeam);
  
  //prints out if classmates or not
  boolean isClassmates = isClassmates(student1, student2);
  String result = (isClassmates)? student1.name + " and " + student2.name + " are classmates.":
  student1.name + " and " + student2.name + " are not classmates.";
  println(result);
}

boolean isClassmates(Student st1, Student st2) {
  if (st1.datamatikerTeam == st2.datamatikerTeam) {
    return true;
  }
  return false;
}
