﻿using System;

namespace Algo
{
     class Exercice_1_1_2
    {
        private static void Main(string[] args)
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
                if (answerForRedo.Equals("yes"));
                redo = answerForRedo.Equals("yes");
                    
            } while (redo);
            
        }
    }
}
