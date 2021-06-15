
package croissantdecroissant;

import java.util.Scanner;

public class croisantdecroissants
 
   public static void main(String[] args)
    {
     int a; 
     int b;
     Scanner scanner;
    scanner = new Scanner(System.in);

    System.out.println("saisir le nombre ");
        a = scanner.nextInt();
    
   System.out.println("saisir le nombre ");
        b= scanner.nextInt();

    
    if(a < b) {
        System.out.println("a est inferieur à b on ecrit a: "+a);
    } 
    else if (a > b){
        System.out.println("b est inferieur à a on ecrit b :"+b);
    }
    else {

     }
     
    scanner.close();

   } 
}
