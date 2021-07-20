package Tableau1;

public class Tableau 
{
    public static void main(String[]args)
    {
        int i = 0;

        String []tableau = new String [11];

        tableau[0] = "Orange";
        tableau[1] = "Citron";
        tableau[2] = "Clementine";
        tableau[3] = "Kiwi";
        tableau[4] = "Banane";
        tableau[5] = "Mangue";
        tableau[6] = "Péche";
        tableau[7] = "Abricot";
        tableau[8] = "Fraise";
        tableau[9] = "Kaki";
        tableau[10]= "Romarin";

        for(i= 0; i<tableau.length; i++)
        {
            System.out.println(tableau[i]);
        }
    }
}
