
void setup() {
  Teacher t0;
  Student s0;
  Student s1;
  t0 = new Teacher("Tess", 35, true);
  s0 = new Student("Frederik", 23, false, "datamatikerteam");
  s1 = new Student("Jonas", 22, false, "datamatikerteam");
  t0.changeName("steffen"); // 4.B and 4.C

  println(t0.name);
  println(s0.name+" "+s0.datamatikerTeam);
  println(s1.name+" "+s1.datamatikerTeam);
  println(isClassmates(s0, s1));
  if (isClassmates(s0,s1)){
    println(s0.name+" and "+s1.name+" and are classmates");
  }
    else{
      println(s0.name+" and "+s1.name+" are not classmates");
}
}

boolean isClassmates(Student s0, Student s1) {
  if (s0.datamatikerTeam == s1.datamatikerTeam) {
    return true;
  } else {
    return false;
  }
}
