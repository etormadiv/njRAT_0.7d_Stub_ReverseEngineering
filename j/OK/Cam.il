  .method public static bool  Cam() cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             class [mscorlib]System.Exception V_2,
             string V_3,
             string V_4)
    .try
    {
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.1
      IL_0002:  ldloc.1
      IL_0003:  conv.ovf.i2
      IL_0004:  ldc.i4.s   100
      IL_0006:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_000b:  stloc.3
      IL_000c:  ldloca.s   V_3
      IL_000e:  ldc.i4.s   100
      IL_0010:  ldnull
      IL_0011:  stloc.s    V_4
      IL_0013:  ldloca.s   V_4
      IL_0015:  ldc.i4.s   100
      IL_0017:  call       bool j.OK::capGetDriverDescriptionA(int16,
                                                                           string&,
                                                                           int32,
                                                                           string&,
                                                                           int32)
      IL_001c:  brfalse.s  IL_0022

      IL_001e:  ldc.i4.1
      IL_001f:  stloc.0
      IL_0020:  leave.s    IL_003c

      IL_0022:  ldloc.1
      IL_0023:  ldc.i4.1
      IL_0024:  add.ovf
      IL_0025:  stloc.1
      IL_0026:  ldloc.1
      IL_0027:  ldc.i4.4
      IL_0028:  ble.s      IL_0002

      IL_002a:  leave.s    IL_003a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002c:  dup
      IL_002d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0032:  stloc.2
      IL_0033:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0038:  leave.s    IL_003a

    }  // end handler
    IL_003a:  ldc.i4.0
    IL_003b:  ret

    IL_003c:  ldloc.0
    IL_003d:  ret
  } // end of method OK::Cam
