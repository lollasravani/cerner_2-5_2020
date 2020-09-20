// cerner_2^5_2020
// This program shows the use of super
void main() { 
   Child child = new Child(); 
   child.method(32); 
} 
class Parent { 
   void method(string parentVariable){ print("value of parentVariable ${parentVariable}");} 
} 
class Child extends Parent { 
   @override 
   void method(int childVariable) { 
      print("value of childVariable ${childVariable}"); 
      super.method("2^5"); 
   } 
}
