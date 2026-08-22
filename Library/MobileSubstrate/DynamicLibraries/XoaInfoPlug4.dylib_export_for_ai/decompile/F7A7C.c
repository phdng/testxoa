/*
 * func-name: sub_F7A7C
 * func-address: 0xf7a7c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_F7A7C()
{
  int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_282F80);
  v2 = ((dword_26C0A8 * dword_26C0AC) & 0xECA3EB30) + v0 == 1350147350;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA0A0 + v2));
  return v3();
}
