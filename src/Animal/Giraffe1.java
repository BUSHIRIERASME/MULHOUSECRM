package Animal;

public class Giraffe1 extends Animal
{
 private String name;
 public Giraffe1(String _name)
 {
super("girafe");
System.out.println("contructeur d Animal");
 this.name = _name;
 } 
 public String getname();
 {
     return this.name;
 } 
 public void fee();
 {
    System.out.println(this.name + "mange");
 }
 public void move();
 {
     System.out.println( this.name + " se deplace");
 }
}
