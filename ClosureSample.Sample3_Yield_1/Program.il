
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

.assembly 'ClosureSample.Sample3_Yield_1'
{
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) // ........
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78 63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 ) // ....T..WrapNonExceptionThrows.
  .custom instance void class [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56 65 72 73 69 6F 6E 3D 76 33 2E 31 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 00 ) // ....NETCoreApp.Version.v3.1..T..FrameworkDisplayName.
  .custom instance void class [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 1D 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 33 5F 59 69 65 6C 64 5F 31 00 00 ) // ...ClosureSample.Sample3_Yield_1..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 ) // ...Debug..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 ) // ...1.0.0.0..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 ) // ...1.0.0..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 1D 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 33 5F 59 69 65 6C 64 5F 31 00 00 ) // ...ClosureSample.Sample3_Yield_1..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 1D 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 33 5F 59 69 65 6C 64 5F 31 00 00 ) // ...ClosureSample.Sample3_Yield_1..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}

.module 'ClosureSample.Sample3_Yield_1.dll'
// MVID: {ea0541c6-4d7e-4065-b7ce-e45fa37c7bf4}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003  // WindowsCui
.corflags 0x00000001  // ILOnly

.class private auto ansi beforefieldinit ClosureSample.Sample3_Yield_1.Program extends [System.Runtime]System.Object
{
  .method private hidebysig static default void Main(string[] args) cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2050
    .entrypoint
    // Code size 53 (0x35)
    .maxstack 1
    .locals init(class [System.Runtime]System.Collections.Generic.IEnumerator`1<System.Int32> V_0, int32 V_1)
    IL_0000: nop
    IL_0001: nop
    IL_0002: call [System.Runtime]System.Collections.Generic.IEnumerable`1<System.Int32> class ClosureSample.Sample3_Yield_1.A::F()
    IL_0007: callvirt instance [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<System.Int32>::GetEnumerator()
    IL_000c: stloc.0
    IL_000d: br.s     IL_001f
    IL_000f: ldloc.0
    IL_0010: callvirt instance var class [System.Runtime]System.Collections.Generic.IEnumerator`1<System.Int32>::get_Current()
    IL_0015: stloc.1
    IL_0016: nop
    IL_0017: ldloc.1
    IL_0018: call void class [System.Console]System.Console::WriteLine(int32)
    IL_001d: nop
    IL_001e: nop
    IL_001f: ldloc.0
    IL_0020: callvirt instance bool class [System.Runtime]System.Collections.IEnumerator::MoveNext()
    IL_0025: brtrue.s     IL_000f
    IL_0027: leave.s     IL_0034
    IL_0029: ldloc.0
    IL_002a: brfalse.s     IL_0033
    IL_002c: ldloc.0
    IL_002d: callvirt instance void class [System.Runtime]System.IDisposable::Dispose()
    IL_0032: nop
    IL_0033: endfinally
    IL_0034: ret
  } // End of method System.Void ClosureSample.Sample3_Yield_1.Program::Main(System.String[])
  .method public hidebysig specialname rtspecialname instance default void .ctor() cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x20A4
    // Code size 8 (0x8)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: call instance void class [System.Runtime]System.Object::.ctor()
    IL_0006: nop
    IL_0007: ret
  } // End of method System.Void ClosureSample.Sample3_Yield_1.Program::.ctor()
} // End of class ClosureSample.Sample3_Yield_1.Program

.class private abstract auto ansi sealed beforefieldinit ClosureSample.Sample3_Yield_1.A extends [System.Runtime]System.Object
{
  .method public hidebysig static default [System.Runtime]System.Collections.Generic.IEnumerable`1<System.Int32> F() cil managed
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor([System.Runtime]System.Type) = ( 01 00 27 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 33 5F 59 69 65 6C 64 5F 31 2E 41 2B 3C 46 3E 64 5F 5F 30 00 00 ) // ...ClosureSample.Sample3_Yield_1.A..F.d__0..
    // Method begins at Relative Virtual Address (RVA) 0x20AD
    // Code size 8 (0x8)
    .maxstack 8
    IL_0000: ldc.i4.s -2
    IL_0002: newobj instance void class ClosureSample.Sample3_Yield_1.A/<F>d__0::.ctor(int32)
    IL_0007: ret
  } // End of method System.Collections.Generic.IEnumerable`1<System.Int32> ClosureSample.Sample3_Yield_1.A::F()

  .class nested private auto ansi sealed beforefieldinit <F>d__0 extends [System.Runtime]System.Object implements [System.Runtime]System.Collections.Generic.IEnumerable`1<System.Int32>, [System.Runtime]System.Collections.IEnumerable, [System.Runtime]System.Collections.Generic.IEnumerator`1<System.Int32>, [System.Runtime]System.Collections.IEnumerator, [System.Runtime]System.IDisposable
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
    .field private int32 '<>1__state'
    .field private int32 '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private int32 '<i>5__1'
    .method public hidebysig specialname rtspecialname instance default void .ctor(int32 <>1__state) cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x20B6
      // Code size 26 (0x1A)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: call instance void class [System.Runtime]System.Object::.ctor()
      IL_0006: nop
      IL_0007: ldarg.0
      IL_0008: ldarg.1
      IL_0009: stfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<>1__state'
      IL_000e: ldarg.0
      IL_000f: call int32 class [System.Runtime.Extensions]System.Environment::get_CurrentManagedThreadId()
      IL_0014: stfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<>l__initialThreadId'
      IL_0019: ret
    } // End of method System.Void ClosureSample.Sample3_Yield_1.A/<F>d__0::.ctor(System.Int32)
    .method private hidebysig newslot virtual final instance default void System.IDisposable.Dispose() cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x20D1
      // Code size 1 (0x1)
      .maxstack 8
      IL_0000: ret
    } // End of method System.Void ClosureSample.Sample3_Yield_1.A/<F>d__0::System.IDisposable.Dispose()
    .method private hidebysig newslot virtual final instance default bool MoveNext() cil managed
    {
      // Method begins at Relative Virtual Address (RVA) 0x20D4
      // Code size 106 (0x6A)
      .maxstack 3
      .locals init(int32 V_0, int32 V_1, bool V_2)
      IL_0000: ldarg.0
      IL_0001: ldfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<>1__state'
      IL_0006: stloc.0
      IL_0007: ldloc.0
      IL_0008: brfalse.s       IL_0012
      IL_000a: br.s       IL_000c
      IL_000c: ldloc.0
      IL_000d: ldc.i4.1
      IL_000e: beq.s       IL_0014
      IL_0010: br.s       IL_0016
      IL_0012: br.s       IL_0018
      IL_0014: br.s       IL_003f
      IL_0016: ldc.i4.0
      IL_0017: ret
      IL_0018: ldarg.0
      IL_0019: ldc.i4.m1
      IL_001a: stfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<>1__state'
      IL_001f: nop
      IL_0020: ldarg.0
      IL_0021: ldc.i4.1
      IL_0022: stfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<i>5__1'
      IL_0027: br.s       IL_0057
      IL_0029: nop
      IL_002a: ldarg.0
      IL_002b: ldarg.0
      IL_002c: ldfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<i>5__1'
      IL_0031: stfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<>2__current'
      IL_0036: ldarg.0
      IL_0037: ldc.i4.1
      IL_0038: stfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<>1__state'
      IL_003d: ldc.i4.1
      IL_003e: ret
      IL_003f: ldarg.0
      IL_0040: ldc.i4.m1
      IL_0041: stfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<>1__state'
      IL_0046: nop
      IL_0047: ldarg.0
      IL_0048: ldfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<i>5__1'
      IL_004d: stloc.1
      IL_004e: ldarg.0
      IL_004f: ldloc.1
      IL_0050: ldc.i4.1
      IL_0051: add
      IL_0052: stfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<i>5__1'
      IL_0057: ldarg.0
      IL_0058: ldfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<i>5__1'
      IL_005d: ldc.i4.s 10
      IL_005f: cgt
      IL_0061: ldc.i4.0
      IL_0062: ceq
      IL_0064: stloc.2
      IL_0065: ldloc.2
      IL_0066: brtrue.s       IL_0029
      IL_0068: ldc.i4.0
      IL_0069: ret
    } // End of method System.Boolean ClosureSample.Sample3_Yield_1.A/<F>d__0::MoveNext()
    .method private hidebysig newslot virtual specialname final instance default int32 System.Collections.Generic.IEnumerator<System.Int32>.get_Current() cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x214A
      // Code size 7 (0x7)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: ldfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<>2__current'
      IL_0006: ret
    } // End of method System.Int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::System.Collections.Generic.IEnumerator<System.Int32>.get_Current()
    .method private hidebysig newslot virtual final instance default void System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x2152
      // Code size 6 (0x6)
      .maxstack 8
      IL_0000: newobj instance void class [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005: throw
    } // End of method System.Void ClosureSample.Sample3_Yield_1.A/<F>d__0::System.Collections.IEnumerator.Reset()
    .method private hidebysig newslot virtual specialname final instance default [System.Runtime]System.Object System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x2159
      // Code size 12 (0xC)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: ldfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<>2__current'
      IL_0006: box class System.Int32
      IL_000b: ret
    } // End of method System.Object ClosureSample.Sample3_Yield_1.A/<F>d__0::System.Collections.IEnumerator.get_Current()
    .method private hidebysig newslot virtual final instance default [System.Runtime]System.Collections.Generic.IEnumerator`1<System.Int32> System.Collections.Generic.IEnumerable<System.Int32>.GetEnumerator() cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x2168
      // Code size 43 (0x2B)
      .maxstack 2
      .locals init(class ClosureSample.Sample3_Yield_1.A/<F>d__0 V_0)
      IL_0000: ldarg.0
      IL_0001: ldfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<>1__state'
      IL_0006: ldc.i4.s -2
      IL_0008: bne.un.s       IL_0022
      IL_000a: ldarg.0
      IL_000b: ldfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<>l__initialThreadId'
      IL_0010: call int32 class [System.Runtime.Extensions]System.Environment::get_CurrentManagedThreadId()
      IL_0015: bne.un.s       IL_0022
      IL_0017: ldarg.0
      IL_0018: ldc.i4.0
      IL_0019: stfld int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::'<>1__state'
      IL_001e: ldarg.0
      IL_001f: stloc.0
      IL_0020: br.s       IL_0029
      IL_0022: ldc.i4.0
      IL_0023: newobj instance void class ClosureSample.Sample3_Yield_1.A/<F>d__0::.ctor(int32)
      IL_0028: stloc.0
      IL_0029: ldloc.0
      IL_002a: ret
    } // End of method System.Collections.Generic.IEnumerator`1<System.Int32> ClosureSample.Sample3_Yield_1.A/<F>d__0::System.Collections.Generic.IEnumerable<System.Int32>.GetEnumerator()
    .method private hidebysig newslot virtual final instance default [System.Runtime]System.Collections.IEnumerator System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void class [System.Diagnostics.Debug]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) // ....
      // Method begins at Relative Virtual Address (RVA) 0x219F
      // Code size 7 (0x7)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: call instance [System.Runtime]System.Collections.Generic.IEnumerator`1<System.Int32> class ClosureSample.Sample3_Yield_1.A/<F>d__0::System.Collections.Generic.IEnumerable<System.Int32>.GetEnumerator()
      IL_0006: ret
    } // End of method System.Collections.IEnumerator ClosureSample.Sample3_Yield_1.A/<F>d__0::System.Collections.IEnumerable.GetEnumerator()
    .property instance int32 System.Collections.Generic.IEnumerator<System.Int32>.Current ()
    {
      .get instance default int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::System.Collections.Generic.IEnumerator<System.Int32>.get_Current ()
    } // End of property System.Int32 ClosureSample.Sample3_Yield_1.A/<F>d__0::System.Collections.Generic.IEnumerator<System.Int32>.Current()
    .property instance [System.Runtime]System.Object System.Collections.IEnumerator.Current ()
    {
      .get instance default [System.Runtime]System.Object ClosureSample.Sample3_Yield_1.A/<F>d__0::System.Collections.IEnumerator.get_Current ()
    } // End of property System.Object ClosureSample.Sample3_Yield_1.A/<F>d__0::System.Collections.IEnumerator.Current()
  } // End of class ClosureSample.Sample3_Yield_1.A/<F>d__0
} // End of class ClosureSample.Sample3_Yield_1.A
