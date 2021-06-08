package moyenne;

import java.util.Scanner;

public class App {

    public static void main(String[] args)
     {
        int a;
        int b;
        Scanner scanner;
        float resultat;
        System.out.println("calcle de la moyenne de nombres:");
        scanner =new Scanner (System.in);
        System.out.println("veillez saisir un nombre:");
        a = scanner. nextInt();
        System.out.println("veillez saisir un nombre:");
        b = scanner. nextInt();
        resultat = (float)a + (float)b / 2f;
        System.out.println("Le resultat est:"+ resultat);
        scanner.close();

    }
    
}
