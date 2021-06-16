package Kilometres1;

import java.util.Scanner;

public class Kilometre 
{
  public static void main(String[] args) 
  {
      String saisie;
      int kilometres;
      double resultat;
      Scanner scanner;
      
      do 
      {
        scanner = new Scanner(System.in);
        System.out.println("Saisie une valeur en KM");
        saisie = scanner.next();
      
        if(saisie.equals("q")) 
        {
          System.exit(0); // le programme s'arrête ici
        }

        kilometres = Integer.parseInt(saisie);  // conversion de la chaine saisie en nombre entier
        
        if( kilometres <= 0.01||kilometres >= 1000000 );
        {
          System.out.println("saisie hors de portée, veuillez saisir un autre nombre");
        }

        resultat = (kilometres * 1.609);
        System.out.println(" la conversion attendue est :  "+ resultat  );
        
        scanner.close();

   }  while(true);
  }
   
 }  

