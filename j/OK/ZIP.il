  .method public static uint8[]  ZIP(uint8[] B) cil managed
  {
    // Code size       101 (0x65)
    .maxstack  4
    .locals init (uint8[] V_0,
             uint8[] V_1,
             class [System]System.IO.Compression.GZipStream V_2,
             class [mscorlib]System.IO.MemoryStream V_3,
             int32 V_4,
             uint8[] V_5)
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_0006:  stloc.3
    IL_0007:  ldloc.3
    IL_0008:  ldc.i4.0
    IL_0009:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode)
    IL_000e:  stloc.2
    IL_000f:  ldc.i4.4
    IL_0010:  newarr     [mscorlib]System.Byte
    IL_0015:  stloc.1
    IL_0016:  ldloc.3
    IL_0017:  ldloc.3
    IL_0018:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_001d:  ldc.i4.5
    IL_001e:  conv.i8
    IL_001f:  sub.ovf
    IL_0020:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0025:  ldloc.3
    IL_0026:  ldloc.1
    IL_0027:  ldc.i4.0
    IL_0028:  ldc.i4.4
    IL_0029:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                               int32,
                                                                               int32)
    IL_002e:  pop
    IL_002f:  ldloc.1
    IL_0030:  ldc.i4.0
    IL_0031:  call       int32 [mscorlib]System.BitConverter::ToInt32(uint8[],
                                                                      int32)
    IL_0036:  stloc.s    V_4
    IL_0038:  ldloc.3
    IL_0039:  ldc.i4.0
    IL_003a:  conv.i8
    IL_003b:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0040:  ldloc.s    V_4
    IL_0042:  ldc.i4.1
    IL_0043:  sub.ovf
    IL_0044:  ldc.i4.1
    IL_0045:  add.ovf
    IL_0046:  newarr     [mscorlib]System.Byte
    IL_004b:  stloc.0
    IL_004c:  ldloc.2
    IL_004d:  ldloc.0
    IL_004e:  ldc.i4.0
    IL_004f:  ldloc.s    V_4
    IL_0051:  callvirt   instance int32 [System]System.IO.Compression.GZipStream::Read(uint8[],
                                                                                       int32,
                                                                                       int32)
    IL_0056:  pop
    IL_0057:  ldloc.2
    IL_0058:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_005d:  ldloc.3
    IL_005e:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0063:  ldloc.0
    IL_0064:  ret
  } // end of method OK::ZIP
