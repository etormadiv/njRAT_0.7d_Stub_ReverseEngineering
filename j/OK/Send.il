  .method public static bool  Send(string S) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  ldarga.s   S
    IL_0002:  call       uint8[] j.OK::SB(string&)
    IL_0007:  call       bool j.OK::Sendb(uint8[])
    IL_000c:  ret
  } // end of method OK::Send
