/*
 * func-name: sub_DD150
 * func-address: 0xdd150
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DD150()
{
  void *v0; // x21
  int v1; // w25
  int v2; // w26
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_2814D8);
  v3 = ~(~(dword_26B548 / (unsigned int)dword_26B54C) & ~v2 | ~((dword_26B548 / (unsigned int)dword_26B54C) | v2)) + v1 != -94094268;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A8380 + v3));
  return v4();
}
