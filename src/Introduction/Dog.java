package Introduction;

public class Dog
{
 private String name;
 public Dog(String _name)  
{
System.out.println("contructeur de chien !");
this.name = _name;
}
public String getname()
{
   return this.name; 
}
public void feed()
{
System.out.println(this.name + " mange");
}
public void barks()
{
System.out.println(this.name + "Aboie");
}
}