  .method public static void  pr(int32 i) cil managed
  {
    // Code size       38 (0x26)
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0)
    .try
    {
      IL_0000:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0005:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000a:  ldc.i4.s   29
      IL_000c:  ldarga.s   i
      IL_000e:  ldc.i4.4
      IL_000f:  call       int32 j.OK::NtSetInformationProcess(native int,
                                                                           int32,
                                                                           int32&,
                                                                           int32)
      IL_0014:  pop
      IL_0015:  leave.s    IL_0025

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0017:  dup
      IL_0018:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_001d:  stloc.0
      IL_001e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0023:  leave.s    IL_0025

    }  // end handler
    IL_0025:  ret
  } // end of method OK::pr
