

mixin Swimming{
  void swim()=>print('Swimming');
}

class Animal{
  void sleeping()=>print('Sleeping');
}

class Fish extends Animal with Swimming{

}

class Human extends Animal with Swimming{

}

void main(){
  final fish=Fish();
  fish.sleeping();//Parent Class
  fish.swim();//Mixin
}