using System;

namespace Algo

{
    class Exercice_1_2

    {
        static void Main(string[] args)
        {
            //double area;
            int ray;
            double volume;
            double area;
            

            Console.WriteLine("Put volume");
            ray = int.Parse(Console.ReadLine());
            
            area = 4 * Math.PI * Math.Pow(ray, 2);
            Console.WriteLine("area be worth " + area);
           
            volume = 4/3* Math.PI*Math.Pow(ray,3);
           
            Console.WriteLine("volume be worth " + volume);
        }
    }
}
