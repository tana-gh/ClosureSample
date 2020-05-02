
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

.assembly 'ClosureSample.Sample2_Ref'
{
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) // ........
  .custom instance void class [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78 63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 ) // ....T..WrapNonExceptionThrows.
  .custom instance void class [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56 65 72 73 69 6F 6E 3D 76 33 2E 31 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 00 ) // ....NETCoreApp.Version.v3.1..T..FrameworkDisplayName.
  .custom instance void class [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 19 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 32 5F 52 65 66 00 00 ) // ...ClosureSample.Sample2_Ref..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 ) // ...Debug..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 ) // ...1.0.0.0..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 ) // ...1.0.0..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 19 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 32 5F 52 65 66 00 00 ) // ...ClosureSample.Sample2_Ref..
  .custom instance void class [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 19 43 6C 6F 73 75 72 65 53 61 6D 70 6C 65 2E 53 61 6D 70 6C 65 32 5F 52 65 66 00 00 ) // ...ClosureSample.Sample2_Ref..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}

.module 'ClosureSample.Sample2_Ref.dll'
// MVID: {20cdafac-b37e-4fd4-8b8b-e1c668f24e85}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003  // WindowsCui
.corflags 0x00000001  // ILOnly

.class private auto ansi beforefieldinit ClosureSample.Sample2_Ref.Program extends [System.Runtime]System.Object
{
  .method private hidebysig static default void Main(string[] args) cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2050
    .entrypoint
    // Code size 13 (0xD)
    .maxstack 8
    IL_0000: nop
    IL_0001: call int32 class ClosureSample.Sample2_Ref.A::F()
    IL_0006: call void class [System.Console]System.Console::WriteLine(int32)
    IL_000b: nop
    IL_000c: ret
  } // End of method System.Void ClosureSample.Sample2_Ref.Program::Main(System.String[])
  .method public hidebysig specialname rtspecialname instance default void .ctor() cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x205E
    // Code size 8 (0x8)
    .maxstack 8
    IL_0000: ldarg.0
    IL_0001: call instance void class [System.Runtime]System.Object::.ctor()
    IL_0006: nop
    IL_0007: ret
  } // End of method System.Void ClosureSample.Sample2_Ref.Program::.ctor()
} // End of class ClosureSample.Sample2_Ref.Program

.class private abstract auto ansi sealed beforefieldinit ClosureSample.Sample2_Ref.A extends [System.Runtime]System.Object
{
  .method public hidebysig static default int32 F() cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2068
    // Code size 17 (0x11)
    .maxstack 1
    .locals init(int32 V_0, int32 V_1)
    IL_0000: nop
    IL_0001: ldc.i4.0
    IL_0002: stloc.0
    IL_0003: ldloca.s class V_0
    IL_0005: call void class ClosureSample.Sample2_Ref.A::G(byreference)
    IL_000a: nop
    IL_000b: ldloc.0
    IL_000c: stloc.1
    IL_000d: br.s     IL_000f
    IL_000f: ldloc.1
    IL_0010: ret
  } // End of method System.Int32 ClosureSample.Sample2_Ref.A::F()
  .method private hidebysig static default void G(byreference i) cil managed
  {
    // Method begins at Relative Virtual Address (RVA) 0x2085
    // Code size 8 (0x8)
    .maxstack 8
    IL_0000: nop
    IL_0001: ldarg.0
    IL_0002: ldarg.0
    IL_0003: ldind.i4
    IL_0004: ldc.i4.1
    IL_0005: add
    IL_0006: stind.i4
    IL_0007: ret
  } // End of method System.Void ClosureSample.Sample2_Ref.A::G(System.Int32&)
} // End of class ClosureSample.Sample2_Ref.A
