package Maisonvirtuelle;

public class Maisonvirtuelle
{
    private  String portegarage;

    public Maisonvirtuelle(String portegarage)
    {
        System.out.println("construtcteur des maisons virtuelles");
        this.portegarage = portegarage;
    }

    public String getportegarage()
    {
    return this.portegarage;
    }
    public void ouvertureEnPourcentage()
    {
        System.out.println( this.portegarage + "s'ouvre à 100%");
        System.out.println( this.portegarage + "s'ouvre à 50%");
        System.out.println( this.portegarage + "s'ouvre à 11.11%");
        System.out.println( this.portegarage + "s'ouvre à 0%");
    }
     public void ferme()
    {
        System.out.println(this.portegarage + "se ferme à 100%");
        System.out.println(this.portegarage + "se ferme à 50%");
        System.out.println(this.portegarage + "se ferme à ");
        System.out.println(this.portegarage + "se ferme à 50%");  
    }
    public void verouiller()
    {
        System.out.println(this.portegarage + "se verouille"); 
    }
    public void deverouiller()
    {
        System.out.println(this.portegarage + "se deveroille");
    }
};