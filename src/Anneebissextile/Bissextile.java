package Anneebissextile;

import java.util.Scanner;

public class Bissextile {
    public static void main(String[] args) {
        int annee;
        int jours;
        Scanner scanner;
       
        System.out.println("saisir une année");
        scanner = new Scanner(System.in);
        annee = scanner.nextInt();
       
        System.out.println("saisie les nombres de jours");
        jours = scanner.nextInt();
        annee = 366;
        
        System.out.println("année est bissextile:");
        System.out.println("saisir une année");
        annee = scanner.nextInt();
       
        System.out.println("saisir les nombres de jours");
        jours = scanner.nextInt();
        jours = 365 ;
        
        System.out.println(annee + " n'est pas bissextile");
        scanner.close();

    }
}
