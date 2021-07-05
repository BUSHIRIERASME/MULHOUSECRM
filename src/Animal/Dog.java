package Animal;

public class Dog extends Animal
 {
    private String name;

    public Dog( String _name)
    {
        super("chien");
        System.out.println( "constructeur d'Animal");
        this.name = _name;
    }

    public String getname()
    {
        return this.name;
    }

    public void feed()
    {
        System.out.println(this.name + " mange!");
    }

    public void barks()
    {
        System.out.println(this.name + " aboie");
    }
 }