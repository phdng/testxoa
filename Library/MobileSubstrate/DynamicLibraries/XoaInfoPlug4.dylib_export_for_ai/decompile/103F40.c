/*
 * func-name: sub_103F40
 * func-address: 0x103f40
 * export-type: decompile
 * callers: 0xfcf88, 0x103f2c
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_103F40()
{
  int v0; // w20
  void *v1; // x21
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  v2 = (((dword_26C218 & ~dword_26C21C) * (dword_26C21C & ~dword_26C218)
       + (dword_26C218 | dword_26C21C) * (dword_26C218 & dword_26C21C)
       - v0
       + 751333705)
      ^ 0x5C2A1999u) < 0xC4404141;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA400 + v2));
  return v3();
}
