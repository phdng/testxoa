/*
 * func-name: sub_167170
 * func-address: 0x167170
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22766c, 0x227684
 */

__int64 sub_167170()
{
  __int64 v0; // x19
  __int64 v1; // x0
  int v2; // w8
  __int64 (*v3)(void); // x0

  v1 = MSFindSymbol(v0, &byte_2610C0);
  MSHookFunction(v1, KCyJrnfGbZtznfVidgxpWpMtVxehmBJJ, &YpBsXKbdpyluRJoioCayjUwYHOMSsXUQ);
  v2 = dword_26DBC0 * dword_26DBC4 + 134697616 - 2 * ((dword_26DBC0 * dword_26DBC4) & 0x8075290);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AE940
                                    + ((v2 & 0x8153AC62) * (~v2 & 0x7EAC539D)
                                     + (v2 | 0x7EAC539D) * (v2 & 0x7EAC539D)
                                     + 385634490 > 0xABCAAEE2)));
  return v3();
}
