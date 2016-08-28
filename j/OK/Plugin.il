  .method public static object  Plugin(uint8[] b,
                                       string c) cil managed
  {
    // Code size       110 (0x6e)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Reflection.Module V_1,
             class [mscorlib]System.Type V_2,
             int32 V_3,
             class [mscorlib]System.Reflection.Module[] V_4,
             int32 V_5,
             class [mscorlib]System.Type[] V_6)
    IL_0000:  ldarg.0
    IL_0001:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::Load(uint8[])
    IL_0006:  callvirt   instance class [mscorlib]System.Reflection.Module[] [mscorlib]System.Reflection.Assembly::GetModules()
    IL_000b:  stloc.s    V_4
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.3
    IL_000f:  br.s       IL_0065

    IL_0011:  ldloc.s    V_4
    IL_0013:  ldloc.3
    IL_0014:  ldelem.ref
    IL_0015:  stloc.1
    IL_0016:  ldloc.1
    IL_0017:  callvirt   instance class [mscorlib]System.Type[] [mscorlib]System.Reflection.Module::GetTypes()
    IL_001c:  stloc.s    V_6
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.s    V_5
    IL_0021:  br.s       IL_0059

    IL_0023:  ldloc.s    V_6
    IL_0025:  ldloc.s    V_5
    IL_0027:  ldelem.ref
    IL_0028:  stloc.2
    IL_0029:  ldloc.2
    IL_002a:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_002f:  ldstr      "."
    IL_0034:  ldarg.1
    IL_0035:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003a:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
    IL_003f:  brfalse.s  IL_0053

    IL_0041:  ldloc.1
    IL_0042:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Module::get_Assembly()
    IL_0047:  ldloc.2
    IL_0048:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_004d:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string)
    IL_0052:  ret

    IL_0053:  ldloc.s    V_5
    IL_0055:  ldc.i4.1
    IL_0056:  add.ovf
    IL_0057:  stloc.s    V_5
    IL_0059:  ldloc.s    V_5
    IL_005b:  ldloc.s    V_6
    IL_005d:  ldlen
    IL_005e:  conv.ovf.i4
    IL_005f:  blt.s      IL_0023

    IL_0061:  ldloc.3
    IL_0062:  ldc.i4.1
    IL_0063:  add.ovf
    IL_0064:  stloc.3
    IL_0065:  ldloc.3
    IL_0066:  ldloc.s    V_4
    IL_0068:  ldlen
    IL_0069:  conv.ovf.i4
    IL_006a:  blt.s      IL_0011

    IL_006c:  ldnull
    IL_006d:  ret
  } // end of method OK::Plugin
