/*
 * func-name: sub_1050D4
 * func-address: 0x1050d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_1050D4()
{
  int v0; // w19
  void *v1; // x21
  int v2; // w23
  int v3; // w24
  id v4; // x0
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutorelease(v1);
  nullsub_7(off_283E00);
  v5 = ((v2 & ~(dword_26C898 + dword_26C89C) | (dword_26C898 + dword_26C89C) & ~v2) ^ (v2 & ~v3 | v3 & (unsigned int)~v2))
     - v0
     + 112477972 > 0xC71D122C;
  objc_retainAutorelease(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AB3C0 + v5));
  return v6();
}
