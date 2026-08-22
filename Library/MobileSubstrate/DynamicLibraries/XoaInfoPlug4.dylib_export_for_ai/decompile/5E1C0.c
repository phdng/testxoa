/*
 * func-name: sub_5E1C0
 * func-address: 0x5e1c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4
 */

__int64 sub_5E1C0()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  NSLog(&stru_258470.isa, *(_QWORD *)(v0 - 160), *(_QWORD *)(v0 - 208));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29D1B0
                                    + ((unsigned int)(-1089077806
                                                    * (~(dword_268064 + *(_DWORD *)(v0 - 196)) + dword_268060)
                                                    + 236741154) < 0x9CA03F6A)));
  return v1();
}
