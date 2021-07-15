package Animal;


public class Animal
{
  private String specie;
  
  public Animal(String _specie)
  {
  System.out.println("constructeur des Animaux");
  this.specie = _specie;
  
  }
  public String getSpecie()
  {
    return this.specie;
  }
    public void feed()

  {
  System.out.print(this.specie + "mange !");
  }

  public void move()

  {
      System.out.println( this.specie + " se deplace");
  }
  public void sleep ()
  {
  System.out.println(this.specie + " Dors profondement!");
  }

}