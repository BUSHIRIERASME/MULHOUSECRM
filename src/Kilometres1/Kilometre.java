package Kilometres1;

import java.util.Scanner;

public class Kilometre 
{
  public static void main(String[] args) 
  {
      int saisie = 0;
      int Q = 0 ;
      Scanner scanner;
      scanner = new Scanner(System.in);
      System.out.println("Saisie une valeur en KM");
      saisie = scanner.nextInt();
       saisie = scanner.nextInt();
     if(saisie <= 0,01  >= 1000000);
       {
         System.out.println(" Saisie hors e prté, veuillez en saisir un autre");
         saisie = saisie*1.609;
         System.out.println("La reponse en miles est : " +saisie);
        
       }
  

      


  }  
}
