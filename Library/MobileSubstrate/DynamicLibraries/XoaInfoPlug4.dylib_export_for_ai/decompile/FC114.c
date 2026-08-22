/*
 * func-name: sub_FC114
 * func-address: 0xfc114
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_FC114()
{
  int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_282A80);
  v2 = (dword_26BE08 + dword_26BE0C - v0 + 1915744028) / 0x241CC008u == 162520845;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9A30 + v2));
  return v3();
}
