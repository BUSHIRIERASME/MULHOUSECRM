using System;

namespace Algo_Exercice_2_2_1
{
    class Program
    {
        static void Main(string[] args)
        {
            // Déclaration des variables
            double temperature;
            double resultat;
            String saisie;
            String unite;
            const double mintemperature;
            const double maxtemperature;

            mintemperature = -459.67;
            maxtemperature = 5000000;
            DO{ 
            Console.WriteLine("saisir une temperature entre  espacée de son unité de mesure(C ou F)");
            saisie = TryParse(Console.ReadLine());


            temperature = saisie;
            while( temperature > maxtemperature|| temperature < mintemperature)
            {
                unite = saisie;
                if (unite == "C")
                {
                    resultat = (temperature * 9 / 5) + 32;
                    Console.WriteLine("la valeur est de " + resultat + "degrés Fahrenheit");
                }
                else
                {
                    resultat = (temperature - 32) * 5 / 9;
                    Console.WriteLine("La valeur est de " + resultat + "degrés Celsuis");
                }
            }
            }while (true) ;
        }


        private static string TryParse(string v)
        {
            throw new NotImplementedException();
        }
    }
}
