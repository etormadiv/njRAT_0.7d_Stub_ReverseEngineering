  .method public static string  md5(uint8[] B) cil managed
  {
    // Code size       70 (0x46)
    .maxstack  3
    .locals init (string V_0,
             class [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider V_1,
             string V_2,
             uint8 V_3,
             int32 V_4,
             uint8[] V_5)
    IL_0000:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0005:  stloc.1
    IL_0006:  ldloc.1
    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000d:  starg.s    B
    IL_000f:  ldstr      ""
    IL_0014:  stloc.2
    IL_0015:  ldarg.0
    IL_0016:  stloc.s    V_5
    IL_0018:  ldc.i4.0
    IL_0019:  stloc.s    V_4
    IL_001b:  br.s       IL_003c

    IL_001d:  ldloc.s    V_5
    IL_001f:  ldloc.s    V_4
    IL_0021:  ldelem.u1
    IL_0022:  stloc.3
    IL_0023:  ldloc.2
    IL_0024:  ldloca.s   V_3
    IL_0026:  ldstr      "x2"
    IL_002b:  call       instance string [mscorlib]System.Byte::ToString(string)
    IL_0030:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0035:  stloc.2
    IL_0036:  ldloc.s    V_4
    IL_0038:  ldc.i4.1
    IL_0039:  add.ovf
    IL_003a:  stloc.s    V_4
    IL_003c:  ldloc.s    V_4
    IL_003e:  ldloc.s    V_5
    IL_0040:  ldlen
    IL_0041:  conv.ovf.i4
    IL_0042:  blt.s      IL_001d

    IL_0044:  ldloc.2
    IL_0045:  ret
  } // end of method OK::md5
