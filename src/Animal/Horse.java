package  Animal;

public class  Horse extends Animal
{
private String name;

public Horse(String _name)
{
    super("Cheval");
    System.out.println("Contrucreur d'Animal");
    this.name = _name;
}
public String getname()
{
    return this.name;
}
public void feed()
{
    System.out.println(this.name + "mange!");
}
public void her()
{
 System.out.println(this.name + "Henit");    
}
}