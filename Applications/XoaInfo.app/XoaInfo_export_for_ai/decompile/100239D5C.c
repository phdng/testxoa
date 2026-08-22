/*
 * func-name: sub_100239D5C
 * func-address: 0x100239d5c
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e90
 */

__int64 sub_100239D5C()
{
  void *v0; // x20
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_16(off_10088B6F0);
  v1 = ((dword_100889478 | dword_10088947C) & 0x70E20004u) + 1878125478 < 0x3CC34F85;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_16(*(&off_100895498 + v1));
  return v2();
}
