using System;

namespace Projet1
{
    class Program
    {
        static void Main(string[] args)
        {
            int nb1;
            int nb2;
            string answerForRedo;
            double result;
            bool redo;
            do
            {
                Console.WriteLine("enter the first numberfor your average ");
                nb1 = Int32.Parse(Console.ReadLine());
                Console.WriteLine("enter the second numberfor your average ");
                nb2 = Int32.Parse(Console.ReadLine());
                result = (nb1 + nb2) / 2d;
                Console.WriteLine($"the average of the number is result");
                Console.WriteLine("do you want anothercalcul");
                answerForRedo = Console.ReadLine().ToLower();
           } while (redo);
            
        }
    }
}
