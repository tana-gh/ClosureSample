using System;
using System.Collections;
using System.Collections.Generic;

namespace ClosureSample.Sample3_Yield_2
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
            return new D(-2);
        }

        class D : IEnumerable<int>, IEnumerator<int>, IDisposable
        {
            private int state;
            private int current;
            private int initialThreadId;
            private int i;

            public D(int st)
            {
                state = st;
                initialThreadId = Environment.CurrentManagedThreadId;
            }

            public void Dispose()
            {
            }

            public int Current => current;

            object IEnumerator.Current => current;

            public bool MoveNext()
            {
                switch (state)
                {
                    case 0:
                        state = -1;
                        i = 1;
                        break;
                    case 1:
                        state = -1;
                        i++;
                        break;
                    default:
                        return false;
                }

                if (i <= 10)
                {
                    current = i;
                    state = 1;
                    return true;
                }
                else
                {
                    return false;
                }
            }

            public void Reset()
            {
                throw new NotSupportedException();
            }

            public IEnumerator<int> GetEnumerator()
            {
                if (state == -2 && initialThreadId == Environment.CurrentManagedThreadId)
                {
                    state = 0;
                    return this;
                }
                else
                {
                    return new D(0);
                }
            }

            IEnumerator IEnumerable.GetEnumerator()
            {
                return GetEnumerator();
            }
        }
    }
}
