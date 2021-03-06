﻿using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace ClosureSample.Sample4_Task_1
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
            for (var i = 1; i <= 10; i++)
            {
                yield return Task.Run(() => i);
            }
        }
    }
}
