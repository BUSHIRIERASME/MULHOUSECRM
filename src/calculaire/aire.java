package calculaire;

import java.util.Scanner;

public class aire 
{
    public static void main(String[] args) {
        int rayon;
        double aire;
        double volume;
        Scanner scanner;
      
        System.out.println("Donner la valeur de rayon:");
        scanner = new Scanner (System.in);
       
        rayon = scanner. nextInt();

        aire = 4d*Math.PI*Math.pow(rayon, 2);
        System.out.println("La valeur de l'Aire:  " + aire);

        System.out.println("Donner la valeur de rayon:");
        rayon = scanner. nextInt();

        volume = 4/3d*Math.PI*Math.pow(rayon, 3);
        System.out.println("La valeur du volume: " + volume);

        scanner.close();
    }
}
