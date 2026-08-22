/*
 * func-name: sub_160B88
 * func-address: 0x160b88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_160B88()
{
  __int64 v0; // x19
  int v1; // w8
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  MSHookMessageEx(v0, "batteryLevel", bAQgUxHyVrjwhLTQivEZoMYCMvcVLKfZ, &tTgNUNNRvCLJjhbWLoETSqPsgdwAkwrP);
  MSHookMessageEx(v0, "batteryState", mIDzfOHBqZwXHvlHCmSCjGZGOifChCjv, &cFTmpDrpANLXmyFanxOitPaJPYLSvOOp);
  v1 = (dword_26E410 ^ dword_26E414) + 2 * (dword_26E410 & dword_26E414) + 446579921;
  v2 = ~(v1 | 0xB0B24B8E) * (v1 & 0xB0B24B8E) + (v1 | 0x4F4DB471) * (v1 & 0x4F4DB471);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFB80 + (((v2 | 0xC488C65) & ~(v2 ^ 0xC488C65)) == 972379974)));
  return v3();
}
