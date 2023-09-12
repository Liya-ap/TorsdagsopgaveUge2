void setup() {
  //3.i
  Teacher teacher = new Teacher("Signe", 38, true);
  
  //3.j
  Student student1 = new Student("Liya", 25, true, 'B');
  Student student2 = new Student("Lars", 53, false, 'B');
  
  //3.k
  println("Teacher's name is: " + teacher.name);
  
  //3.l
  println(student1.name + " is from Team " + student1.datamatikerTeam + "\n"
  + student2.name + " is from Team " + student2.datamatikerTeam);
}
