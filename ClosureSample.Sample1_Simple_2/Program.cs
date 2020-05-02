using System;

namespace ClosureSample.Sample1_2
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
            var c = new C();
            c.i = i;
            c.B();
            i = c.i;
            return i;
        }

        class C
        {
            public int i;

            public void B()
            {
                i++;
            }
        }
    }
}
