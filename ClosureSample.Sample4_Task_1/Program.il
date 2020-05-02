
.assembly extern System.Runtime
{
  .publickeytoken = ( B0 3F 5F 7F 11 D5 0A 3A ) // .._.....
  .ver 4:2:0:2
}

.assembly extern System.Diagnostics.Debug
{
  .publickeytoken = ( B0 3F 5F 7F 11 D5 0A 3A ) // .._.....
  .ver 4:1:0:2
}

.assembly extern System.Threading.Tasks
{
  .publickeytoken = ( B0 3F 5F 7F 11 D5 0A 3A ) // .._.....
  .ver 4:1:0:2
}

.assembly extern System.Console
{
  .publickeytoken = ( B0 3F 5F 7F 11 D5 0A 3A ) // .._.....
  .ver 4:1:0:2
}

.assembly extern System.Runtime.Extensions
{
  .publickeytoken = ( B0 3F 5F 7F 11 D5 0A 3A ) // .._.....
  .ver 4:2:0:2
}

.assembly 'ClosureSample.Sample4_Task_1'
{
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) // ........
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78 63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 ) // ....T..WrapNonExceptionThrows.
  .custom instance void class [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56 65 72 73 69 6F 6E 3D 76 33 2E 31 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 00 ) // ....NETCoreApp.Version.v3.1..T..FrameworkDisplayName.
  .custom instance void class [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 1C 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 34 5F 54 61 73 6B 5F 31 00 00 ) // ...ClosureSample.Sample4_Task_1..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 ) // ...Debug..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 ) // ...1.0.0.0..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 ) // ...1.0.0..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 1C 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 34 5F 54 61 73 6B 5F 31 00 00 ) // ...ClosureSample.Sample4_Task_1..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 1C 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 34 5F 54 61 73 6B 5F 31 00 00 ) // ...ClosureSample.Sample4_Task_1..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}

.module 'ClosureSample.Sample4_Task_1.dll'
// MVID: {f86da71d-1967-4370-8d08-bb2f0672b8ed}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003  // WindowsCui
.corflags 0x00000001  // ILOnly

.class private auto ansi beforefieldinit ClosureSample.Sample4_1.Program extends [System.Runtime]System.Object
{
  .method private hidebysig static default [System.Runtime]System.Threading.Tasks.Task Main(string[] args) cil managed
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.AsyncStateMachineAttribute::.ctor([System.Runtime]System.Type) = ( 01 00 2A 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 34 5F 31 2E 50 72 6F 67 72 61 6D 2B 3C 4D 61 69 6E 3E 64 5F 5F 30 00 00 ) // ...ClosureSample.Sample4_1.Program..Main.d__0..
    .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) // ....
    // Method begins at Relative Virtual Address (RVA) 0x2050
    // Code size 59 (0x3B)
    .maxstack 2
    .locals init(class ClosureSample.Sample4_1.Program/<Main>d__0 V_0, valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder V_1)
    IL_0000: newobj instance void class ClosureSample.Sample4_1.Program/<Main>d__0::.ctor()
    IL_0005: stloc.0
    IL_0006: ldloc.0
    IL_0007: ldarg.0
    IL_0008: stfld string[] ClosureSample.Sample4_1.Program/<Main>d__0::args
    IL_000d: ldloc.0
    IL_000e: call valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder class valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::Create()
    IL_0013: stfld valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder ClosureSample.Sample4_1.Program/<Main>d__0::'<>t__builder'
    IL_0018: ldloc.0
    IL_0019: ldc.i4.m1
    IL_001a: stfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<>1__state'
    IL_001f: ldloc.0
    IL_0020: ldfld valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder ClosureSample.Sample4_1.Program/<Main>d__0::'<>t__builder'
    IL_0025: stloc.1
    IL_0026: ldloca.s class V_1
    IL_0028: ldloca.s class V_0
    IL_002a: call instance System.Void class valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::Start<class ClosureSample.Sample4_1.Program/<Main>d__0>(!!0&)
    IL_002f: ldloc.0
    IL_0030: ldflda valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder ClosureSample.Sample4_1.Program/<Main>d__0::'<>t__builder'
    IL_0035: call instance [System.Runtime]System.Threading.Tasks.Task class valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::get_Task()
    IL_003a: ret
  } // End of method System.Threading.Tasks.Task ClosureSample.Sample4_1.Program::Main(System.String[])
  .method public hidebysig specialname rtspecialname instance default void .ctor() cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2097
    // Code size 8 (0x8)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: call instance void class [System.Runtime]System.Object::.ctor()
    IL_0006: nop
    IL_0007: ret
  } // End of method System.Void ClosureSample.Sample4_1.Program::.ctor()
  .method private hidebysig specialname static default void <Main>(string[] args) cil managed
  {
    .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) // ....
    // Method begins at Relative Virtual Address (RVA) 0x20A0
    .entrypoint
    // Code size 20 (0x14)
    .maxstack 1
    .locals init(valuetype [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter V_0)
    IL_0000: ldarg.0
    IL_0001: call [System.Runtime]System.Threading.Tasks.Task class ClosureSample.Sample4_1.Program::Main(string[])
    IL_0006: callvirt instance valuetype [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter class [System.Runtime]System.Threading.Tasks.Task::GetAwaiter()
    IL_000b: stloc.0
    IL_000c: ldloca.s class V_0
    IL_000e: call instance void class valuetype [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter::GetResult()
    IL_0013: ret
  } // End of method System.Void ClosureSample.Sample4_1.Program::<Main>(System.String[])

  .class nested private auto ansi sealed beforefieldinit <Main>d__0 extends [System.Runtime]System.Object implements [System.Runtime]System.Runtime.CompilerServices.IAsyncStateMachine
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
    .field public int32 '<>1__state'
    .field public valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder '<>t__builder'
    .field public string[] args
    .field private int32[] '<>s__1'
    .field private int32 '<>s__2'
    .field private int32[] '<>s__3'
    .field private int32 '<i>5__4'
    .field private class [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter`1<System.Int32[]> '<>u__1'
    .method public hidebysig specialname rtspecialname instance default void .ctor() cil managed
    {
      // Method begins at Relative Virtual Address (RVA) 0x20C9
      // Code size 8 (0x8)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: call instance void class [System.Runtime]System.Object::.ctor()
      IL_0006: nop
      IL_0007: ret
    } // End of method System.Void ClosureSample.Sample4_1.Program/<Main>d__0::.ctor()
    .method private hidebysig newslot virtual final instance default void MoveNext() cil managed
    {
      // Method begins at Relative Virtual Address (RVA) 0x20D4
      // Code size 266 (0x10A)
      .maxstack 3
      .locals init(int32 V_0, class [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter`1<System.Int32[]> V_1, class ClosureSample.Sample4_1.Program/<Main>d__0 V_2, class [System.Runtime]System.Exception V_3)
      IL_0000: ldarg.0
      IL_0001: ldfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<>1__state'
      IL_0006: stloc.0
      .try
      {
        IL_0007: ldloc.0
        IL_0008: brfalse.s         IL_000c
        IL_000a: br.s         IL_000e
        IL_000c: br.s         IL_0050
        IL_000e: nop
        IL_000f: nop
        IL_0010: call [System.Runtime]System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Int32>> class ClosureSample.Sample4_1.A::F()
        IL_0015: call System.Threading.Tasks.Task`1<!!0[]> class [System.Runtime]System.Threading.Tasks.Task::WhenAll<int32>(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<!!0>>)
        IL_001a: callvirt instance [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter`1<!0> class [System.Runtime]System.Threading.Tasks.Task`1<System.Int32[]>::GetAwaiter()
        IL_001f: stloc.1
        IL_0020: ldloca.s class V_1
        IL_0022: call instance bool class [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter`1<System.Int32[]>::get_IsCompleted()
        IL_0027: brtrue.s         IL_006c
        IL_0029: ldarg.0
        IL_002a: ldc.i4.0
        IL_002b: dup
        IL_002c: stloc.0
        IL_002d: stfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<>1__state'
        IL_0032: ldarg.0
        IL_0033: ldloc.1
        IL_0034: stfld class [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter`1<System.Int32[]> ClosureSample.Sample4_1.Program/<Main>d__0::'<>u__1'
        IL_0039: ldarg.0
        IL_003a: stloc.2
        IL_003b: ldarg.0
        IL_003c: ldflda valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder ClosureSample.Sample4_1.Program/<Main>d__0::'<>t__builder'
        IL_0041: ldloca.s class V_1
        IL_0043: ldloca.s class V_2
        IL_0045: call instance System.Void class valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::AwaitUnsafeOnCompleted<valuetype [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter`1<int32>class ClosureSample.Sample4_1.Program/<Main>d__0>(!!0&, !!1&)
        IL_004a: nop
        IL_004b: leave         IL_0109
        IL_0050: ldarg.0
        IL_0051: ldfld class [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter`1<System.Int32[]> ClosureSample.Sample4_1.Program/<Main>d__0::'<>u__1'
        IL_0056: stloc.1
        IL_0057: ldarg.0
        IL_0058: ldflda class [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter`1<System.Int32[]> ClosureSample.Sample4_1.Program/<Main>d__0::'<>u__1'
        IL_005d: initobj class [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter`1<System.Int32[]>
        IL_0063: ldarg.0
        IL_0064: ldc.i4.m1
        IL_0065: dup
        IL_0066: stloc.0
        IL_0067: stfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<>1__state'
        IL_006c: ldarg.0
        IL_006d: ldloca.s class V_1
        IL_006f: call instance var class [System.Runtime]System.Runtime.CompilerServices.TaskAwaiter`1<System.Int32[]>::GetResult()
        IL_0074: stfld int32[] ClosureSample.Sample4_1.Program/<Main>d__0::'<>s__3'
        IL_0079: ldarg.0
        IL_007a: ldarg.0
        IL_007b: ldfld int32[] ClosureSample.Sample4_1.Program/<Main>d__0::'<>s__3'
        IL_0080: stfld int32[] ClosureSample.Sample4_1.Program/<Main>d__0::'<>s__1'
        IL_0085: ldarg.0
        IL_0086: ldnull
        IL_0087: stfld int32[] ClosureSample.Sample4_1.Program/<Main>d__0::'<>s__3'
        IL_008c: ldarg.0
        IL_008d: ldc.i4.0
        IL_008e: stfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<>s__2'
        IL_0093: br.s         IL_00c4
        IL_0095: ldarg.0
        IL_0096: ldarg.0
        IL_0097: ldfld int32[] ClosureSample.Sample4_1.Program/<Main>d__0::'<>s__1'
        IL_009c: ldarg.0
        IL_009d: ldfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<>s__2'
        IL_00a2: ldelem.i4
        IL_00a3: stfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<i>5__4'
        IL_00a8: nop
        IL_00a9: ldarg.0
        IL_00aa: ldfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<i>5__4'
        IL_00af: call void class [System.Console]System.Console::WriteLine(int32)
        IL_00b4: nop
        IL_00b5: nop
        IL_00b6: ldarg.0
        IL_00b7: ldarg.0
        IL_00b8: ldfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<>s__2'
        IL_00bd: ldc.i4.1
        IL_00be: add
        IL_00bf: stfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<>s__2'
        IL_00c4: ldarg.0
        IL_00c5: ldfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<>s__2'
        IL_00ca: ldarg.0
        IL_00cb: ldfld int32[] ClosureSample.Sample4_1.Program/<Main>d__0::'<>s__1'
        IL_00d0: ldlen
        IL_00d1: conv.i4
        IL_00d2: blt.s         IL_0095
        IL_00d4: ldarg.0
        IL_00d5: ldnull
        IL_00d6: stfld int32[] ClosureSample.Sample4_1.Program/<Main>d__0::'<>s__1'
        IL_00db: leave.s         IL_00f5
      }
      catch [System.Runtime]System.Exception
      {
        IL_00dd: stloc.3
        IL_00de: ldarg.0
        IL_00df: ldc.i4.s -2
        IL_00e1: stfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<>1__state'
        IL_00e6: ldarg.0
        IL_00e7: ldflda valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder ClosureSample.Sample4_1.Program/<Main>d__0::'<>t__builder'
        IL_00ec: ldloc.3
        IL_00ed: call instance void class valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetException([System.Runtime]System.Exception)
        IL_00f2: nop
        IL_00f3: leave.s         IL_0109
      }
      IL_00f5: ldarg.0
      IL_00f6: ldc.i4.s -2
      IL_00f8: stfld int32 ClosureSample.Sample4_1.Program/<Main>d__0::'<>1__state'
      IL_00fd: ldarg.0
      IL_00fe: ldflda valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder ClosureSample.Sample4_1.Program/<Main>d__0::'<>t__builder'
      IL_0103: call instance void class valuetype [System.Threading.Tasks]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetResult()
      IL_0108: nop
      IL_0109: ret
    } // End of method System.Void ClosureSample.Sample4_1.Program/<Main>d__0::MoveNext()
    .method private hidebysig newslot virtual final instance default void SetStateMachine(class [System.Runtime]System.Runtime.CompilerServices.IAsyncStateMachine stateMachine) cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x21FC
      // Code size 1 (0x1)
      .maxstack 8
      IL_0000: ret
    } // End of method System.Void ClosureSample.Sample4_1.Program/<Main>d__0::SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)
  } // End of class ClosureSample.Sample4_1.Program/<Main>d__0
} // End of class ClosureSample.Sample4_1.Program

.class private abstract auto ansi sealed beforefieldinit ClosureSample.Sample4_1.A extends [System.Runtime]System.Object
{
  .method public hidebysig static default [System.Runtime]System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Int32>> F() cil managed
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor([System.Runtime]System.Type) = ( 01 00 21 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 34 5F 31 2E 41 2B 3C 46 3E 64 5F 5F 30 00 00 ) // ...ClosureSample.Sample4_1.A..F.d__0..
    // Method begins at Relative Virtual Address (RVA) 0x20C0
    // Code size 8 (0x8)
    .maxstack 8
    IL_0000: ldc.i4.s -2
    IL_0002: newobj instance void class ClosureSample.Sample4_1.A/<F>d__0::.ctor(int32)
    IL_0007: ret
  } // End of method System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Int32>> ClosureSample.Sample4_1.A::F()

  .class nested private auto ansi sealed beforefieldinit <>c__DisplayClass0_0 extends [System.Runtime]System.Object
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
    .field public int32 i
    .method public hidebysig specialname rtspecialname instance default void .ctor() cil managed
    {
      // Method begins at Relative Virtual Address (RVA) 0x21FE
      // Code size 8 (0x8)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: call instance void class [System.Runtime]System.Object::.ctor()
      IL_0006: nop
      IL_0007: ret
    } // End of method System.Void ClosureSample.Sample4_1.A/<>c__DisplayClass0_0::.ctor()
    .method hidebysig instance default int32 <F>b__0() cil managed
    {
      // Method begins at Relative Virtual Address (RVA) 0x2207
      // Code size 7 (0x7)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: ldfld int32 ClosureSample.Sample4_1.A/<>c__DisplayClass0_0::i
      IL_0006: ret
    } // End of method System.Int32 ClosureSample.Sample4_1.A/<>c__DisplayClass0_0::<F>b__0()
  } // End of class ClosureSample.Sample4_1.A/<>c__DisplayClass0_0

  .class nested private auto ansi sealed beforefieldinit <F>d__0 extends [System.Runtime]System.Object implements [System.Runtime]System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Int32>>, [System.Runtime]System.Collections.IEnumerable, [System.Runtime]System.Collections.Generic.IEnumerator`1<System.Threading.Tasks.Task`1<System.Int32>>, [System.Runtime]System.Collections.IEnumerator, [System.Runtime]System.IDisposable
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
    .field private int32 '<>1__state'
    .field private class [System.Runtime]System.Threading.Tasks.Task`1<System.Int32> '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private class ClosureSample.Sample4_1.A/<>c__DisplayClass0_0 '<>8__1'
    .method public hidebysig specialname rtspecialname instance default void .ctor(int32 <>1__state) cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x220F
      // Code size 26 (0x1A)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: call instance void class [System.Runtime]System.Object::.ctor()
      IL_0006: nop
      IL_0007: ldarg.0
      IL_0008: ldarg.1
      IL_0009: stfld int32 ClosureSample.Sample4_1.A/<F>d__0::'<>1__state'
      IL_000e: ldarg.0
      IL_000f: call int32 class [System.Runtime.Extensions]System.Environment::get_CurrentManagedThreadId()
      IL_0014: stfld int32 ClosureSample.Sample4_1.A/<F>d__0::'<>l__initialThreadId'
      IL_0019: ret
    } // End of method System.Void ClosureSample.Sample4_1.A/<F>d__0::.ctor(System.Int32)
    .method private hidebysig newslot virtual final instance default void System.IDisposable.Dispose() cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x222A
      // Code size 1 (0x1)
      .maxstack 8
      IL_0000: ret
    } // End of method System.Void ClosureSample.Sample4_1.A/<F>d__0::System.IDisposable.Dispose()
    .method private hidebysig newslot virtual final instance default bool MoveNext() cil managed
    {
      // Method begins at Relative Virtual Address (RVA) 0x222C
      // Code size 160 (0xA0)
      .maxstack 3
      .locals init(int32 V_0, int32 V_1, bool V_2)
      IL_0000: ldarg.0
      IL_0001: ldfld int32 ClosureSample.Sample4_1.A/<F>d__0::'<>1__state'
      IL_0006: stloc.0
      IL_0007: ldloc.0
      IL_0008: brfalse.s       IL_0012
      IL_000a: br.s       IL_000c
      IL_000c: ldloc.0
      IL_000d: ldc.i4.1
      IL_000e: beq.s       IL_0014
      IL_0010: br.s       IL_0016
      IL_0012: br.s       IL_0018
      IL_0014: br.s       IL_005f
      IL_0016: ldc.i4.0
      IL_0017: ret
      IL_0018: ldarg.0
      IL_0019: ldc.i4.m1
      IL_001a: stfld int32 ClosureSample.Sample4_1.A/<F>d__0::'<>1__state'
      IL_001f: nop
      IL_0020: ldarg.0
      IL_0021: newobj instance void class ClosureSample.Sample4_1.A/<>c__DisplayClass0_0::.ctor()
      IL_0026: stfld class ClosureSample.Sample4_1.A/<>c__DisplayClass0_0 ClosureSample.Sample4_1.A/<F>d__0::'<>8__1'
      IL_002b: ldarg.0
      IL_002c: ldfld class ClosureSample.Sample4_1.A/<>c__DisplayClass0_0 ClosureSample.Sample4_1.A/<F>d__0::'<>8__1'
      IL_0031: ldc.i4.1
      IL_0032: stfld int32 ClosureSample.Sample4_1.A/<>c__DisplayClass0_0::i
      IL_0037: br.s       IL_0081
      IL_0039: nop
      IL_003a: ldarg.0
      IL_003b: ldarg.0
      IL_003c: ldfld class ClosureSample.Sample4_1.A/<>c__DisplayClass0_0 ClosureSample.Sample4_1.A/<F>d__0::'<>8__1'
      IL_0041: ldftn instance int32 class ClosureSample.Sample4_1.A/<>c__DisplayClass0_0::<F>b__0()
      IL_0047: newobj instance void class [System.Runtime]System.Func`1<System.Int32>::.ctor([System.Runtime]System.Object, [System.Runtime]System.IntPtr)
      IL_004c: call System.Threading.Tasks.Task`1<!!0> class [System.Runtime]System.Threading.Tasks.Task::Run<int32>(System.Func`1<!!0>)
      IL_0051: stfld class [System.Runtime]System.Threading.Tasks.Task`1<System.Int32> ClosureSample.Sample4_1.A/<F>d__0::'<>2__current'
      IL_0056: ldarg.0
      IL_0057: ldc.i4.1
      IL_0058: stfld int32 ClosureSample.Sample4_1.A/<F>d__0::'<>1__state'
      IL_005d: ldc.i4.1
      IL_005e: ret
      IL_005f: ldarg.0
      IL_0060: ldc.i4.m1
      IL_0061: stfld int32 ClosureSample.Sample4_1.A/<F>d__0::'<>1__state'
      IL_0066: nop
      IL_0067: ldarg.0
      IL_0068: ldfld class ClosureSample.Sample4_1.A/<>c__DisplayClass0_0 ClosureSample.Sample4_1.A/<F>d__0::'<>8__1'
      IL_006d: ldfld int32 ClosureSample.Sample4_1.A/<>c__DisplayClass0_0::i
      IL_0072: stloc.1
      IL_0073: ldarg.0
      IL_0074: ldfld class ClosureSample.Sample4_1.A/<>c__DisplayClass0_0 ClosureSample.Sample4_1.A/<F>d__0::'<>8__1'
      IL_0079: ldloc.1
      IL_007a: ldc.i4.1
      IL_007b: add
      IL_007c: stfld int32 ClosureSample.Sample4_1.A/<>c__DisplayClass0_0::i
      IL_0081: ldarg.0
      IL_0082: ldfld class ClosureSample.Sample4_1.A/<>c__DisplayClass0_0 ClosureSample.Sample4_1.A/<F>d__0::'<>8__1'
      IL_0087: ldfld int32 ClosureSample.Sample4_1.A/<>c__DisplayClass0_0::i
      IL_008c: ldc.i4.s 10
      IL_008e: cgt
      IL_0090: ldc.i4.0
      IL_0091: ceq
      IL_0093: stloc.2
      IL_0094: ldloc.2
      IL_0095: brtrue.s       IL_0039
      IL_0097: ldarg.0
      IL_0098: ldnull
      IL_0099: stfld class ClosureSample.Sample4_1.A/<>c__DisplayClass0_0 ClosureSample.Sample4_1.A/<F>d__0::'<>8__1'
      IL_009e: ldc.i4.0
      IL_009f: ret
    } // End of method System.Boolean ClosureSample.Sample4_1.A/<F>d__0::MoveNext()
    .method private hidebysig newslot virtual specialname final instance default [System.Runtime]System.Threading.Tasks.Task`1<System.Int32> System.Collections.Generic.IEnumerator<System.Threading.Tasks.Task<System.Int32>>.get_Current() cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x22D8
      // Code size 7 (0x7)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: ldfld class [System.Runtime]System.Threading.Tasks.Task`1<System.Int32> ClosureSample.Sample4_1.A/<F>d__0::'<>2__current'
      IL_0006: ret
    } // End of method System.Threading.Tasks.Task`1<System.Int32> ClosureSample.Sample4_1.A/<F>d__0::System.Collections.Generic.IEnumerator<System.Threading.Tasks.Task<System.Int32>>.get_Current()
    .method private hidebysig newslot virtual final instance default void System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x22E0
      // Code size 6 (0x6)
      .maxstack 8
      IL_0000: newobj instance void class [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005: throw
    } // End of method System.Void ClosureSample.Sample4_1.A/<F>d__0::System.Collections.IEnumerator.Reset()
    .method private hidebysig newslot virtual specialname final instance default [System.Runtime]System.Object System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x22E7
      // Code size 7 (0x7)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: ldfld class [System.Runtime]System.Threading.Tasks.Task`1<System.Int32> ClosureSample.Sample4_1.A/<F>d__0::'<>2__current'
      IL_0006: ret
    } // End of method System.Object ClosureSample.Sample4_1.A/<F>d__0::System.Collections.IEnumerator.get_Current()
    .method private hidebysig newslot virtual final instance default [System.Runtime]System.Collections.Generic.IEnumerator`1<System.Threading.Tasks.Task`1<System.Int32>> System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task<System.Int32>>.GetEnumerator() cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x22F0
      // Code size 43 (0x2B)
      .maxstack 2
      .locals init(class ClosureSample.Sample4_1.A/<F>d__0 V_0)
      IL_0000: ldarg.0
      IL_0001: ldfld int32 ClosureSample.Sample4_1.A/<F>d__0::'<>1__state'
      IL_0006: ldc.i4.s -2
      IL_0008: bne.un.s       IL_0022
      IL_000a: ldarg.0
      IL_000b: ldfld int32 ClosureSample.Sample4_1.A/<F>d__0::'<>l__initialThreadId'
      IL_0010: call int32 class [System.Runtime.Extensions]System.Environment::get_CurrentManagedThreadId()
      IL_0015: bne.un.s       IL_0022
      IL_0017: ldarg.0
      IL_0018: ldc.i4.0
      IL_0019: stfld int32 ClosureSample.Sample4_1.A/<F>d__0::'<>1__state'
      IL_001e: ldarg.0
      IL_001f: stloc.0
      IL_0020: br.s       IL_0029
      IL_0022: ldc.i4.0
      IL_0023: newobj instance void class ClosureSample.Sample4_1.A/<F>d__0::.ctor(int32)
      IL_0028: stloc.0
      IL_0029: ldloc.0
      IL_002a: ret
    } // End of method System.Collections.Generic.IEnumerator`1<System.Threading.Tasks.Task`1<System.Int32>> ClosureSample.Sample4_1.A/<F>d__0::System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task<System.Int32>>.GetEnumerator()
    .method private hidebysig newslot virtual final instance default [System.Runtime]System.Collections.IEnumerator System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x2327
      // Code size 7 (0x7)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: call instance [System.Runtime]System.Collections.Generic.IEnumerator`1<System.Threading.Tasks.Task`1<System.Int32>> class ClosureSample.Sample4_1.A/<F>d__0::System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task<System.Int32>>.GetEnumerator()
      IL_0006: ret
    } // End of method System.Collections.IEnumerator ClosureSample.Sample4_1.A/<F>d__0::System.Collections.IEnumerable.GetEnumerator()
    .property instance [System.Runtime]System.Threading.Tasks.Task`1<System.Int32> System.Collections.Generic.IEnumerator<System.Threading.Tasks.Task<System.Int32>>.Current ()
    {
      .get instance default [System.Runtime]System.Threading.Tasks.Task`1<System.Int32> ClosureSample.Sample4_1.A/<F>d__0::System.Collections.Generic.IEnumerator<System.Threading.Tasks.Task<System.Int32>>.get_Current ()
    } // End of property System.Threading.Tasks.Task`1<System.Int32> ClosureSample.Sample4_1.A/<F>d__0::System.Collections.Generic.IEnumerator<System.Threading.Tasks.Task<System.Int32>>.Current()
    .property instance [System.Runtime]System.Object System.Collections.IEnumerator.Current ()
    {
      .get instance default [System.Runtime]System.Object ClosureSample.Sample4_1.A/<F>d__0::System.Collections.IEnumerator.get_Current ()
    } // End of property System.Object ClosureSample.Sample4_1.A/<F>d__0::System.Collections.IEnumerator.Current()
  } // End of class ClosureSample.Sample4_1.A/<F>d__0
} // End of class ClosureSample.Sample4_1.A
