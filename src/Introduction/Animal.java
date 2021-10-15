package Introduction;

public class Animal 
{
  private String Specie;
  public Animal( String _specie)
{
  System.out.println("constructeur d'animal");
  this.Specie = _specie;  
}
public String getSpecie()
  {
    return this.Specie;
  }
  public void feed()
  {
    System.out.println(this.Specie + "mange!");
  }
  public void move()
  {
   System.out.println(this.Specie + "se deplace.");
  }
}