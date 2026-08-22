/*
 * func-name: sub_115768
 * func-address: 0x115768
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_115768()
{
  int v0; // w25
  int v1; // w28
  int v2; // w10
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_285E68);
  v2 = ~(dword_26D1A8 | ~dword_26D1AC) * (dword_26D1A8 & ~dword_26D1AC);
  v3 = ((v2 + (dword_26D1A8 | dword_26D1AC) * (dword_26D1A8 & dword_26D1AC)) | v1)
     & ~((v2 + (dword_26D1A8 | dword_26D1AC) * (dword_26D1A8 & dword_26D1AC)) ^ v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2ACEB0 + (-278684451 * ~(~(v0 & ~v3) & ~(v3 & ~v0)) != 1058348544)));
  return v4();
}
