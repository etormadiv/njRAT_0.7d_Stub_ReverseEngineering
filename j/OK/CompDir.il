  .method private static bool  CompDir(class [mscorlib]System.IO.FileInfo F1,
                                       class [mscorlib]System.IO.FileInfo F2) cil managed
  {
    // Code size       119 (0x77)
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.IO.DirectoryInfo V_1,
             class [mscorlib]System.IO.DirectoryInfo V_2)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0006:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_000b:  ldarg.1
    IL_000c:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0011:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0016:  ldc.i4.0
    IL_0017:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_001c:  ldc.i4.0
    IL_001d:  beq.s      IL_0021

    IL_001f:  ldc.i4.0
    IL_0020:  ret

    IL_0021:  ldarg.0
    IL_0022:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0027:  stloc.1
    IL_0028:  ldarg.1
    IL_0029:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_002e:  stloc.2
    IL_002f:  ldloc.1
    IL_0030:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0035:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_003a:  ldloc.2
    IL_003b:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0040:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0045:  ldc.i4.0
    IL_0046:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_004b:  ldc.i4.0
    IL_004c:  ceq
    IL_004e:  brtrue.s   IL_0052

    IL_0050:  ldc.i4.0
    IL_0051:  ret

    IL_0052:  ldloc.1
    IL_0053:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_0058:  stloc.1
    IL_0059:  ldloc.2
    IL_005a:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_005f:  stloc.2
    IL_0060:  ldloc.1
    IL_0061:  ldnull
    IL_0062:  ceq
    IL_0064:  ldloc.2
    IL_0065:  ldnull
    IL_0066:  ceq
    IL_0068:  and
    IL_0069:  brfalse.s  IL_006d

    IL_006b:  ldc.i4.1
    IL_006c:  ret

    IL_006d:  ldloc.1
    IL_006e:  brtrue.s   IL_0072

    IL_0070:  ldc.i4.0
    IL_0071:  ret

    IL_0072:  ldloc.2
    IL_0073:  brtrue.s   IL_002f

    IL_0075:  ldc.i4.0
    IL_0076:  ret
  } // end of method OK::CompDir
