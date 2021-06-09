package crossantdecroissant2;

import javax.lang.model.util.ElementScanner14;

public class croissantdecroissant2 
{
  public static void main(String[] args) {
    int a; 
    int b;
    int c;
    Scanner scanner;
   scanner = new Scanner(System.in);
  
   System.out.println("saisir le nombre ");
   a = scanner.nextInt();
   
   System.out.println("saisir le nombre ");
   b = scanner.nextInt();

   System.out.println("saisir le nombre ");
   c = scanner.nextInt();

   if(a < b && b < c && a<c) { 
       system.out.println(" on ecrit a: " +a);
   }
    else if ( b < a && a < c && b < c ){
        system.out.println("on écrit b: "+b)
    }
    else if( c < a && c < b){
        System.out.println(" on écrit c: "+ c);
     }
    scanner.close();
    }
}
