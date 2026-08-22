/*
 * func-name: sub_105510
 * func-address: 0x105510
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_105510()
{
  int v0; // w19
  void *v1; // x22
  int v2; // w24
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_283728);
  v3 = ((~((dword_26C4CC & ~dword_26C4C8 | dword_26C4C8 & ~dword_26C4CC) & v0) | ~v2)
      & ~((dword_26C4CC & ~dword_26C4C8 | dword_26C4C8 & ~dword_26C4CC) & v0 & v2)) != 351660480;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AAA80 + v3));
  return v4();
}
