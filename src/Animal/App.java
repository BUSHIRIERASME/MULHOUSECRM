package Animal;

public class App 
{
    
    public static void main(String[] args) 
    {
        Animal animal = new Animal("Chien");

        animal.move();

        Dog dog = new Dog("Medor");

        dog.move();
        dog.feed();
    }
}
