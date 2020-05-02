using System;
using System.Collections.Generic;

namespace ClosureSample.Sample3_Yield_1
{
    class Program
    {
        static void Main(string[] args)
        {
            foreach (var i in A.F())
            {
                Console.WriteLine(i);
            }
        }
    }

    static class A
    {
        public static IEnumerable<int> F()
        {
            for (var i = 1; i <= 10; i++)
            {
                yield return i;
            }
        }
    }
}
