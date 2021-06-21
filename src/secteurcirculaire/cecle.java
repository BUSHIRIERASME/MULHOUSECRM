package secteurcirculaire;
import java.util.Scanner;

public class cecle
 {
   public static void main(String[] args)
 {
    int rayon;
    int angle ;
    Scanner scanner;
    double aire;
    System.out.println("saisie l'angle en dégres:");
    scanner =new Scanner (System.in);
    System.out.println("veillez saisir l'angle: ");
    angle = scanner.nextInt();
    System.out.println("saisie le rayon");
    rayon = scanner. nextInt();
    aire = Math.PI*Math.pow(rayon, 2)/360;
    System.out.println("l'aire du secteur circulaire est: "+ aire);
    scanner.close();
   } 
}
