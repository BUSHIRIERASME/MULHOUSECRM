package Inversionvaleur;

import java.util.Scanner;

public class inversion 
{
    public static void main(String[] args)
    {
        int a;
        int b; 
        int c;
        Scanner  scanner;
        scanner =new Scanner(System.in);
        System.out.println("saisir un 1er nombre");
        a = scanner.nextInt();
        System.out.println("saisie un 2nd nombre");
        b = scanner.nextInt();
        c=a;
        a=b;
        b=c;
        System.out.println("la valeur de a est:  " +a);
        System.out.println("La valeur de b est ; " +b);
        scanner.close();
    }  
}
