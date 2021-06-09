package Calculinteret;

import java.util.Scanner;

public class Interet {
    public static void main(String[]arg)
    {
    int interet;
    int annees;
    double valacq;
    double intsimp;
    double intcomp;
    Scanner scanner;
    double somme;
    System.out.println("saisir la somme initiale");
    scanner =new Scanner(System.in);
    somme = scanner.nextInt();
    System.out.println("saisir le nombre d'année");
    annees = scanner.nextInt();
    System.out.println("saise l'interet: ");
    interet = scanner.nextInt();
        intsimp = somme*(1+annees*interet);
        valacq = somme+intsimp;
        System.out.println("l'interet simple est: "+intsimp);
        System.out.println("La valeur acquise est: "+valacq);
        System.out.println("saisir le nombre d'années");
        intcomp = somme*Math.pow(1+interet, annees);
        valacq = somme + intcomp;
        System.out.println("L'interet composé est: "+intcomp);
        System.out.println("La valeur acquise est : "+valacq);
        scanner.close();   
   }  
}
