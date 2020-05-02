using System;

namespace ClosureSample.Sample2_Ref
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
            G(ref i);
            return i;
        }

        private static void G(ref int i)
        {
            i++;
        }
    }
}
