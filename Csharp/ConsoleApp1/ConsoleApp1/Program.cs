using System;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            int nb1;
            int nb2;
            double result;
            bool redo;
        

            Console.WriteLine("Enter your first number");
            //Console.ReadLine();

            nb1 = int.Parse(Console.ReadLine());
           

            Console.WriteLine("enter your second number");
            //Console.ReadLine();
            nb2 = int.Parse(Console.ReadLine());
            
          
            result = (nb1 + nb2)/2;
            result = int.Parse(Console.ReadLine());
            //Console.ReadLine();
        }
    }
}
