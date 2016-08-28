  .method public static string  HWD() cil managed
  {
    // Code size       84 (0x54)
    .maxstack  8
    .locals init (string V_0,
             int32 V_1,
             class [mscorlib]System.Exception V_2,
             string V_3,
             string V_4,
             int32 V_5,
             int32 V_6,
             string V_7)
    .try
    {
      IL_0000:  ldstr      "SystemDrive"
      IL_0005:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_000a:  ldstr      "\\"
      IL_000f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0014:  stloc.3
      IL_0015:  ldloca.s   V_3
      IL_0017:  ldnull
      IL_0018:  stloc.s    V_4
      IL_001a:  ldloca.s   V_4
      IL_001c:  ldc.i4.0
      IL_001d:  ldloca.s   V_1
      IL_001f:  ldc.i4.0
      IL_0020:  stloc.s    V_5
      IL_0022:  ldloca.s   V_5
      IL_0024:  ldc.i4.0
      IL_0025:  stloc.s    V_6
      IL_0027:  ldloca.s   V_6
      IL_0029:  ldnull
      IL_002a:  stloc.s    V_7
      IL_002c:  ldloca.s   V_7
      IL_002e:  ldc.i4.0
      IL_002f:  call       int32 j.OK::GetVolumeInformation(string&,
                                                                        string&,
                                                                        int32,
                                                                        int32&,
                                                                        int32&,
                                                                        int32&,
                                                                        string&,
                                                                        int32)
      IL_0034:  pop
      IL_0035:  ldloc.1
      IL_0036:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Conversion::Hex(int32)
      IL_003b:  stloc.0
      IL_003c:  leave.s    IL_0052

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003e:  dup
      IL_003f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0044:  stloc.2
      IL_0045:  ldstr      "ERR"
      IL_004a:  stloc.0
      IL_004b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0050:  leave.s    IL_0052

    }  // end handler
    IL_0052:  ldloc.0
    IL_0053:  ret
  } // end of method OK::HWD
