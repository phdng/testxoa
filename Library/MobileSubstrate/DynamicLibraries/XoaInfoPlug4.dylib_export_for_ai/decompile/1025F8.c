/*
 * func-name: sub_1025F8
 * func-address: 0x1025f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1025F8()
{
  int v0; // w19
  void *v1; // x21
  int v2; // w22
  unsigned int v3; // w8
  _BOOL4 v4; // w20
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_283498);
  v3 = ~(~(dword_26C378 * dword_26C37C) | (unsigned int)~v0) / 0x37E9E6DB;
  v4 = ((v3 | v2) & ~(v3 ^ v2)) > 0xBF02F0DC;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AA750 + v4));
  return v5();
}
