class Teacher{

String? name;
int? age;
String? subject;
int? salary;

Teacher(String name,int age,String subject,int salary){
this.name=name;
this.age=age;
this.subject=subject;
this.salary=salary;




}
void display(){

print("Name=$name");
print("Age=$age");
print("Subject=$subject");
print("Salary=$salary");



}
}
void main(){

Teacher obj1=Teacher("raj", 33, "hindi", 20000);
Teacher obj2=Teacher("ravi", 26, "maths", 25000);
obj1.display();
obj2.display();


}



