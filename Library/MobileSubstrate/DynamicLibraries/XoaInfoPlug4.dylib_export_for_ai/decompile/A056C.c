/*
 * func-name: sub_A056C
 * func-address: 0xa056c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A056C()
{
  int v0; // w25
  unsigned int v1; // w26
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_27A278);
  v2 = (-692723294 * (dword_2697C8 ^ dword_2697CC)) & v0 | (-692723294 * (dword_2697C8 ^ dword_2697CC)) ^ v0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A0C30 + (~(v2 | ~v1) * (v2 & ~v1) + (v2 | v1) * (v2 & v1) > 0xD321A6A9)));
  return v3();
}
