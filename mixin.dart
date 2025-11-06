///Mixin are special type of type of class which are used to reduce code duplication
///also used to specify behaviour or capability
///Mixin cannot be instantiated.
///with keyword is used for a class to use mixin


mixin Sleep{
  void sleep()=>print('Sleeping');
}

mixin Breath{
void breath()=>print('breathing');
}

mixin Swimming{
  void swim()=>print('Swimming');
}

class Animal with Breath,Sleep{//parent class
  void walk()=>print('Walking');
}

class Fish extends Animal with Swimming{
//subclass fish extends to animal with mixin swimming
@override
  void walk()=>print('Fish does not walk');

}


class Human extends Animal with Swimming{

}

void main(){
  final fish=Fish();
  fish.sleep();//Mixin
  fish.walk();//Parent Class
  fish.swim();//Mixin

  final human=Human();
  human.breath();//Mixin
}