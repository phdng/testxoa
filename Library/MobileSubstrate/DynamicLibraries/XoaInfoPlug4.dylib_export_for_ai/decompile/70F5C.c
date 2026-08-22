/*
 * func-name: sub_70F5C
 * func-address: 0x70f5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_70F5C()
{
  void *v0; // x24
  unsigned int v1; // w25
  int v2; // w26
  int v3; // w8
  _BOOL4 v4; // w28
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_278258);
  v3 = ~(dword_268AA8 | ~dword_268AAC) * (dword_268AA8 & ~dword_268AAC)
     + (dword_268AA8 | dword_268AAC) * (dword_268AA8 & dword_268AAC);
  v4 = ((unsigned int)((1339978711 * (unsigned __int64)((v3 & ~v1) * (v1 & ~v3) + (v3 | v1) * (v3 & v1))) >> 32) >> 30)
     + v2 < 0xB96CE7FC;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29E970 + v4));
  return v5();
}
