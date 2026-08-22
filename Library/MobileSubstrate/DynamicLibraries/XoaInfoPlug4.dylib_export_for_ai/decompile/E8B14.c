/*
 * func-name: sub_E8B14
 * func-address: 0xe8b14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E8B14()
{
  void *v0; // x20
  int v1; // w22
  int v2; // w23
  int v3; // w8
  _BOOL4 v4; // w24
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_282338);
  v3 = (2 * (dword_26BAE8 & ~dword_26BAEC) - (dword_26BAE8 ^ (unsigned int)dword_26BAEC)) / 0x87A3A18E - v2;
  v4 = (v3 ^ v1) + 2 * (v3 & v1) == -684578392;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A91D0 + v4));
  return v5();
}
