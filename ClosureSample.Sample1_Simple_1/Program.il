
.assembly extern System.Runtime
{
  .publickeytoken = ( B0 3F 5F 7F 11 D5 0A 3A ) // .._.....
  .ver 4:2:0:2
}

.assembly extern System.Console
{
  .publickeytoken = ( B0 3F 5F 7F 11 D5 0A 3A ) // .._.....
  .ver 4:1:0:2
}

.assembly 'ClosureSample.Sample1_Simple_1'
{
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) // ........
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78 63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 ) // ....T..WrapNonExceptionThrows.
  .custom instance void class [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56 65 72 73 69 6F 6E 3D 76 33 2E 31 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 00 ) // ....NETCoreApp.Version.v3.1..T..FrameworkDisplayName.
  .custom instance void class [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 1E 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 31 5F 53 69 6D 70 6C 65 5F 31 00 00 ) // ...ClosureSample.Sample1_Simple_1..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 ) // ...Debug..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 ) // ...1.0.0.0..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 ) // ...1.0.0..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 1E 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 31 5F 53 69 6D 70 6C 65 5F 31 00 00 ) // ...ClosureSample.Sample1_Simple_1..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 1E 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 31 5F 53 69 6D 70 6C 65 5F 31 00 00 ) // ...ClosureSample.Sample1_Simple_1..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}

.module 'ClosureSample.Sample1_Simple_1.dll'
// MVID: {5e1d520a-b835-4b5c-ab4f-dcd8781676a3}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003  // WindowsCui
.corflags 0x00000001  // ILOnly

.class private auto ansi beforefieldinit ClosureSample.Sample1_1.Program extends [System.Runtime]System.Object
{
  .method private hidebysig static default void Main(string[] args) cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2050
    .entrypoint
    // Code size 13 (0xD)
    .maxstack 8
    IL_0000: nop
    IL_0001: call int32 class ClosureSample.Sample1_1.A::F()
    IL_0006: call void class [System.Console]System.Console::WriteLine(int32)
    IL_000b: nop
    IL_000c: ret
  } // End of method System.Void ClosureSample.Sample1_1.Program::Main(System.String[])
  .method public hidebysig specialname rtspecialname instance default void .ctor() cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x205E
    // Code size 8 (0x8)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: call instance void class [System.Runtime]System.Object::.ctor()
    IL_0006: nop
    IL_0007: ret
  } // End of method System.Void ClosureSample.Sample1_1.Program::.ctor()
} // End of class ClosureSample.Sample1_1.Program

.class private abstract auto ansi sealed beforefieldinit ClosureSample.Sample1_1.A extends [System.Runtime]System.Object
{
  .method public hidebysig static default int32 F() cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2068
    // Code size 45 (0x2D)
    .maxstack 2
    .locals init(class ClosureSample.Sample1_1.A/<>c__DisplayClass0_0 V_0, class [System.Runtime]System.Action V_1, int32 V_2)
    IL_0000: newobj instance void class ClosureSample.Sample1_1.A/<>c__DisplayClass0_0::.ctor()
    IL_0005: stloc.0
    IL_0006: nop
    IL_0007: ldloc.0
    IL_0008: ldc.i4.0
    IL_0009: stfld int32 ClosureSample.Sample1_1.A/<>c__DisplayClass0_0::i
    IL_000e: ldloc.0
    IL_000f: ldftn instance void class ClosureSample.Sample1_1.A/<>c__DisplayClass0_0::<F>b__0()
    IL_0015: newobj instance void class [System.Runtime]System.Action::.ctor([System.Runtime]System.Object, [System.Runtime]System.IntPtr)
    IL_001a: stloc.1
    IL_001b: ldloc.1
    IL_001c: callvirt instance void class [System.Runtime]System.Action::Invoke()
    IL_0021: nop
    IL_0022: ldloc.0
    IL_0023: ldfld int32 ClosureSample.Sample1_1.A/<>c__DisplayClass0_0::i
    IL_0028: stloc.2
    IL_0029: br.s     IL_002b
    IL_002b: ldloc.2
    IL_002c: ret
  } // End of method System.Int32 ClosureSample.Sample1_1.A::F()

  .class nested private auto ansi sealed beforefieldinit <>c__DisplayClass0_0 extends [System.Runtime]System.Object
  {
    .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) // ....
    .field public int32 i
    .method public hidebysig specialname rtspecialname instance default void .ctor() cil managed
    {
      // Method begins at Relative Virtual Address (RVA) 0x20A1
      // Code size 8 (0x8)
      .maxstack 8
      IL_0000: ldarg.0
      IL_0001: call instance void class [System.Runtime]System.Object::.ctor()
      IL_0006: nop
      IL_0007: ret
    } // End of method System.Void ClosureSample.Sample1_1.A/<>c__DisplayClass0_0::.ctor()
    .method hidebysig instance default void <F>b__0() cil managed
    {
      // Method begins at Relative Virtual Address (RVA) 0x20AC
      // Code size 17 (0x11)
      .maxstack 3
      .locals init(int32 V_0)
      IL_0000: ldarg.0
      IL_0001: ldfld int32 ClosureSample.Sample1_1.A/<>c__DisplayClass0_0::i
      IL_0006: stloc.0
      IL_0007: ldarg.0
      IL_0008: ldloc.0
      IL_0009: ldc.i4.1
      IL_000a: add
      IL_000b: stfld int32 ClosureSample.Sample1_1.A/<>c__DisplayClass0_0::i
      IL_0010: ret
    } // End of method System.Void ClosureSample.Sample1_1.A/<>c__DisplayClass0_0::<F>b__0()
  } // End of class ClosureSample.Sample1_1.A/<>c__DisplayClass0_0
} // End of class ClosureSample.Sample1_1.A
