// cerner_2^5_2020
// The below program prints out “true” for the first comparison and “false” for the next. This wouldn’t work for ints, but since Integers are separate objects it makes sense that c and d are not the same one. The Integer type keeps a cache of all objects with a value in the range of -128 to 127 for performance reasons. So when you declare new variables in that range, you’re actually referring to the same object.
public class Weird{

     public static void main(String []args){
        Integer a = 42;
        Integer b = 42;
        System.out.println(a == b);
        Integer c = 666;
        Integer d = 666;
        System.out.println(c == d);
     }
}