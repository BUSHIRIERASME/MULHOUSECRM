package Introduction;

public class Bee extends Animal
{
 public void buzz()   
{
   System.out.println(this.getSpecie()+ "L'abeille fait buzz");
}
public void fee()
{
System.out.println(this.getSpecie()+ "L'abeille se nourit de feur");
}
public void move()
{
System.out.println(this.getSpecie()+ "L'abeille sez deplace en volant");
}
}
