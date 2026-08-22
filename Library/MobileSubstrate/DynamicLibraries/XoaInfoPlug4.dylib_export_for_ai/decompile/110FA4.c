/*
 * func-name: sub_110FA4
 * func-address: 0x110fa4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c
 */

__int64 sub_110FA4()
{
  int v0; // w19
  int v1; // w21
  unsigned int v2; // w22
  void *v3; // x25
  id v4; // x0
  int v5; // w8
  _BOOL4 v6; // w23
  __int64 (*v7)(void); // x0

  v4 = objc_autoreleaseReturnValue(v3);
  nullsub_7(off_285688);
  v5 = dword_26CE68 * dword_26CE6C + ((dword_26CE68 * dword_26CE6C) ^ v0) - ((dword_26CE68 * dword_26CE6C) & ~v0);
  v6 = (v5 & v2) + (v5 | v2) + v1 - (v1 & ((v5 & v2) + (v5 | v2))) < 0x9F481A87;
  objc_autoreleaseReturnValue(v3);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2AC750 + v6));
  return v7();
}
