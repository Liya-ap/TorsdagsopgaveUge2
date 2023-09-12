void setup() {
  Teacher teacher = new Teacher("Signe", 38, true);
  //4.b
  teacher.changeName("Hanne");
  
  Student student1 = new Student("Liya", 25, true, 'B');
  Student student2 = new Student("Lars", 53, false, 'B');
  
  println("Teacher's name is: " + teacher.name);
  println(student1.name + " is from Team " + student1.datamatikerTeam + "\n"
  + student2.name + " is from Team " + student2.datamatikerTeam);
}
