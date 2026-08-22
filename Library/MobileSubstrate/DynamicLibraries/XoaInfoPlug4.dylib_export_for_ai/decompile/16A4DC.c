/*
 * func-name: sub_16A4DC
 * func-address: 0x16a4dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16A4DC()
{
  int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2894A0);
  v2 = (dword_26EB88 | dword_26EB8C) & v0 | (dword_26EB88 | dword_26EB8C) ^ v0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0B20 + (((v2 + v1 - 2 * (v2 & v1)) & 0x4969E4F6) == 603846805)));
  return v3();
}
