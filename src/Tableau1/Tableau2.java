package Tableau1;

public class Tableau2 
{
    public static void main2(String[]args)  
    {
        int i = 0;
        String[] tableau;
        tableau = new String[3];
        String [] tableau2;
        tableau2 = new String[]{"AA","BB","CC","DD","EE","RR"};
        for ( i=0; i<tableau2.length;i++)
        {
            System.out.println( tableau2[i]);
        }
        for( i=  tableau2.length - 1 ; i> 0; i--)
        {
            System.out.println(i + "=" + tableau2[i]);
        }
    }
}

