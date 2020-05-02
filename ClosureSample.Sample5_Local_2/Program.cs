using System;
using System.Collections;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace ClosureSample.Sample5_Local_2
{
    class Program
    {
        static async Task Main(string[] args)
        {
            foreach (var i in await Task.WhenAll(A.F()))
            {
                Console.WriteLine(i);
            }
        }
    }

    static class A
    {
        public static IEnumerable<Task<int>> F()
        {
            return new D(-2);
        }

        class C
        {
            public int ii;

            public int B()
            {
                return ii;
            }
        }

        class D : IEnumerable<Task<int>>, IEnumerator<Task<int>>, IDisposable
        {
            private int state;
            private Task<int> current;
            private int initialThreadId;
            private C c;
            private int i;

            public D(int st)
            {
                state = st;
                initialThreadId = Environment.CurrentManagedThreadId;
            }

            public void Dispose()
            {
            }

            public Task<int> Current => current;

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
                        c = null;
                        i++;
                        break;
                    default:
                        return false;
                }

                if (i <= 10)
                {
                    c = new C();
                    c.ii = i;
                    current = Task.Run(c.B);
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

            public IEnumerator<Task<int>> GetEnumerator()
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
