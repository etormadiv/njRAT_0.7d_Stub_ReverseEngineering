  .method public static object  GTV(string n,
                                    object 'ret') cil managed
  {
    // Code size       68 (0x44)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string j.OK::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
      IL_0023:  ldarg.0
      IL_0024:  ldarg.1
      IL_0025:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002a:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_002f:  stloc.0
      IL_0030:  leave.s    IL_0042

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0032:  dup
      IL_0033:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0038:  stloc.1
      IL_0039:  ldarg.1
      IL_003a:  stloc.0
      IL_003b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0040:  leave.s    IL_0042

    }  // end handler
    IL_0042:  ldloc.0
    IL_0043:  ret
  } // end of method OK::GTV
