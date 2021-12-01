using System;

namespace Algo_exercice_1_2


{
    class Program
    {
        static void Main(string[] args)
        {
            double area;
            int ray;
            double volume;
           
            Console.WriteLine("Put ray");
            ray = int.Parse(Console.ReadLine());
           
            area = 4* Math.PI * Math.Pow(ray,2);
            Console.WriteLine("area be worth " + area);
            volume = 4/3* Math.PI*Math.Pow(ray,3);
           Console.WriteLine("volume be worth " + volume);
            
            
        }
      
            
    }
}