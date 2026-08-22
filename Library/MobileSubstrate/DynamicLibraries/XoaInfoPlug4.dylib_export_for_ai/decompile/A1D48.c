/*
 * func-name: sub_A1D48
 * func-address: 0xa1d48
 * export-type: decompile
 * callers: 0xa1850, 0xa1d34
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_A1D48()
{
  void *v0; // x21
  int v1; // w22
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  v2 = ((dword_2699F8 | dword_2699FC) & 0xBE1186DD & ~v1) * (v1 & ~((dword_2699F8 | dword_2699FC) & 0xBE1186DD))
     + ((dword_2699F8 | dword_2699FC) & 0xBE1186DD | v1) * ((dword_2699F8 | dword_2699FC) & 0xBE1186DD & v1) != 904815594;
  objc_retain(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A11A0 + v2));
  return v3();
}
