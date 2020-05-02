using System;

namespace ClosureSample.Sample1_Simple_1
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(A.F());
        }
    }

    static class A
    {
        public static int F()
        {
            var i = 0;
            Action act = () => i++;
            act();
            return i;
        }
    }
}
