/*
 * func-name: sub_FFF1C
 * func-address: 0xfff1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FFF1C()
{
  int v0; // w21
  int v1; // w22
  int v2; // w23
  unsigned __int64 v3; // x8
  __int64 (*v4)(void); // x0

  nullsub_7(off_284070);
  v3 = (166423829 * (unsigned __int64)(dword_26C9E8 + (dword_26C9EC | (unsigned int)~dword_26C9E8) + 1)) >> 59;
  v4 = (__int64 (*)(void))nullsub_7(off_2AB6E0[((v2 & ~(_DWORD)v3 | (unsigned int)v3 & ~v2) ^ (v2 & ~v0 | v0 & ~v2)
                                              | (v2 | ~v2) & ~(~(_DWORD)v3 | ~v0))
                                             - v1 < 0x9CD3977A]);
  return v4();
}
