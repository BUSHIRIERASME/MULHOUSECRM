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
     public boolean verouiller()
    {
    
       if (verouille==false)
        {
            verouille=true;
            return true;
        }
        else
        {
            return false;
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