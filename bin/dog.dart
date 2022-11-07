import 'animal.dart';

class Dog extends Animal{
String color ;
bool gender ;

Dog( String name,Type type ,this.color , this.gender)
:super(name , type);

  @override
  movement() {
    // TODO: implement movement
    throw UnimplementedError();
  }

}