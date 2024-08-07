class Staff{

String? name;
int? ph1;
int? ph2;
String? subject;

Staff(String name,int ph1,int ph2,String subject){

this.name=name;
this.ph1=ph1;
this.ph2=ph2;
this.subject=subject;




}
void display(){
print("Name=$name");
print("Phone 1=$ph1");
print("Phone 2=$ph2");
print("Subject=$subject");





}
}
void main(){
  Staff obj=Staff("Vishal", 123456, 78910, "Hindi");
  obj.display();




}





