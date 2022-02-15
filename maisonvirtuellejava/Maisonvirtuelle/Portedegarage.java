package Maisonvirtuelle;

public class Portedegarage

{
    // declaration des attributs
    double ouvertureEnPourcentage;
    boolean verouille;
    //etc

    public Portedegarage(){
    
        ouvertureEnPourcentage=0;
        verouille=true;
    }
     // declaration du constructeur
    public double getOuvertureEnPourcentage()
    {
       return 0; 
    }

   /* public void ouvertureEnPourcentage()
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
      
    }*/
    public boolean verouiller()
    {
    
        if (deverouiller == true)
        {
            deverouiller = false;
            return true;
        }
        else
        {
            return true;
        }
    }


    public boolean deverouiller()
    {
        if (verouille==true)
        {
            verouille=false;
            return true;
        }
        else
        {
            return false;
        }
    }
};