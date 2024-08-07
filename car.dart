class Car{

String? name;
int? price;

Car(String name,int price){

this.name=name;
this.price=price;




}
void display(){

print("Name=$name");
print("price=$price");

}

}
void main(){

Car obj=Car("Alto", 150000);
obj.display();



}









