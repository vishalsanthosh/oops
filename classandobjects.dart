class Student{

String? name;
int? age;
int? rollno;

Student(String name,int age,int rollno){

this.name=name;
this.age=age;
this.rollno=rollno;


}




}
void main(){
Student obj=Student("john", 20, 1);
print("Name:${obj.name}");
print("Age:${obj.age}");
print("Roll No:${obj.rollno}");






}