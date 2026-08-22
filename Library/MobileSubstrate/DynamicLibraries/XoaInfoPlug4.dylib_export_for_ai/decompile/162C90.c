/*
 * func-name: sub_162C90
 * func-address: 0x162c90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_162C90()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(
    v0,
    "setValue:forHTTPHeaderField:",
    tNeUJJMGVLxOtlbUvchjYDXGlqtzDGoA,
    &myVmJHOFZIjjNpqQfUeLsUWdlpSbcIFv);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B02B0
                                    + (((~((dword_26E780 - dword_26E784) & 0x4020848A) & 0x34DC1D37
                                       | (dword_26E780 - dword_26E784) & 0x40208088)
                                      ^ 0xC7246ECF) < 0x166148DC)));
  return v1();
}
