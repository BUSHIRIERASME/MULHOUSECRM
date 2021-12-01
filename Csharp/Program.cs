using System;

namespace Algo_Exercice_1_3
{
    class Program
    {
        static void Main(string[] args)
        {
            //Déclaration des variables
           
            int ray;
            int angle;
            double area;

            // Lecture du rayon 
            Console.WriteLine("Put ray");
            
            // conversion d'une chaine en numerique
            ray = int.Parse(Console.ReadLine());

            // Lecture de l'angle
            Console.WriteLine("Put area");

            // conversion d'une chaine en numérique
           angle = int.Parse(Console.ReadLine());

            // Calcul de l'aire
            area = Math.PI * ray sqr2* angle/360;

            // Affichage de l'angle
            Console.WriteLine("AREA VALUE " + area);

                

                
        }
    }
}
