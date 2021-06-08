package somme1;

import java.util.Scanner;

public class somme 
{
    public static void main(String[] args) 
    {
        int a;
        int b;
        int c;
        Scanner scanner;
        scanner = new Scanner(System.in); 

        System.out.println("saisie un 1er nombre");  
        a = scanner. nextInt();

        System.out.println("saisie un 2nd nombre");
        b = scanner. nextInt();

        c = a + b;
        System.out.println("Le resultat de la somme est : "+ c);
        scanner.close();
    }
}
