/*
 * func-name: sub_14F82C
 * func-address: 0x14f82c
 * export-type: decompile
 * callers: none
 * callees: 0x4e8d4, 0x2016c0, 0x22766c
 */

__int64 sub_14F82C()
{
  __int64 v0; // x20
  void *v1; // x0
  const char *v2; // x3
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  v1 = (void *)MSFindSymbol(v0, &byte_262470);
  PliBxIEnnCzFJXYatzYxIcFQPKLbMstC(v1, XsEsgePKuntIbOssLNFPbzWBgbPlPZQp, &orig_AllocationSequence_CreateTurnPort, v2);
  v3 = ((dword_26E120 / (unsigned int)dword_26E124) ^ 0x90566DB8)
     + 2 * ((dword_26E120 / (unsigned int)dword_26E124) & 0x90566DB8);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AF4B0 + (v3 + 1258785216 - 2 * (v3 & 0x4B0789C0) - 1410657654 > 0x44DA0963)));
  return v4();
}
