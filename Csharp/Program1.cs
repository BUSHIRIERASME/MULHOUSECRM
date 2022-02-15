using ImTools;
using System;

namespace Algo_Tableaux_2
{
    class Program
    {
        static void Main(string[] args)
        {
            //Déclaration d'un tableau
            // int[] secondTableau;

            /* 1- Création d'un tableau
            int [] secondTableau = new int[5] { 1, 2, 3, 4, 5 };
            Console.WriteLine($" la deuxieme valeur de second Tableau est : { secondTableau[1]}");
            */


            // 2- aficher les membres de familles  sur une ligne
            /*
            String[] maFamille = { "1 Georges", "2 Stephan", "3 Henry", "4 Conretin", "5 Steeve" };
            for (int i = 0; i < maFamille.Length; i++)
            {
                 maFamille[i] = maFamille[i].Replace("e", "i");// changement de valeur (la lettre e par la lettre i
                Console.WriteLine(maFamille[i] + " ");
            }  
            */

            /* 3-
            String[] maFamille = { "1 Erasme", "2 Colette", "3 Dimetrie", "4 Promesse", "5 Habacuc", "6 Leo", "7 Emmanuel", "8 Jonathan" };
            for (int i=0; i < maFamille.Length; i++)
            {
                Console.WriteLine(maFamille[i] + " ");
                 maFamille[i] = maFamille[i].Replace("a","o");
               
            }
            */

            /* 4-
            // afficher les auditeurs de CDA 2111
            /*String [] CDA211 = { "1   Cyril", "2   Erasme", "3   Serrhat", "4   Damien", "5   Denis", "6   Axel", "7   Xavier", "8   Kevin", "9   Oceane", "10  Sabbah", "11  " 
                    "Laurent", "12  Fabrice" };
            for (int i = 0; i < CDA211.Length; i++ )
            {
                Console.WriteLine(CDA211[i] + " ");
            }
            */

            //5-  Constitution d'un tableau remplit par un utilisateur

            String [] familleUtilisateur;
            Console.WriteLine("Entrez les membres de ta famille separés par un espace:");
            Console.ReadLine();
            familleUtilisateur = Console.ReadLine().Split(' ');
            for(int i=0; i<familleUtilisateur.Length; i++)
            {
                Console.WriteLine(familleUtilisateur[i] + " ");
            }


        }
    }
}
