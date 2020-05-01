using System;

namespace MyNameSpace
{
    public static class Emitter
    {
        public static void PrintSqrt(int numb)
        {
            Console.WriteLine(Math.Sqrt(numb));
        }

        public static void AskName()
        {
            Console.WriteLine("Hello {0}", Console.ReadLine());
        }
    }
}
