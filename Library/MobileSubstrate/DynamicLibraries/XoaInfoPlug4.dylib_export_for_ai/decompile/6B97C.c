/*
 * func-name: sub_6B97C
 * func-address: 0x6b97c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6B97C()
{
  int v0; // w19
  unsigned int v1; // w20
  void *v2; // x22
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_2779A0);
  v3 = (dword_268758
      + dword_26875C
      + ~(dword_26875C & dword_268758)
      - v0
      + 1
      + v1
      - 2 * (v1 & ~((dword_268758 + dword_26875C + ~(dword_26875C & dword_268758) - v0 + 1) ^ v1)))
     / 0x9980F9A1 == -1321264824;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29E1D0 + v3));
  return v4();
}
