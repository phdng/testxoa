/*
 * func-name: sub_1A54A0
 * func-address: 0x1a54a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1A54A0()
{
  int v0; // w19
  void *v1; // x21
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_2916D0);
  v2 = (dword_271178 + dword_27117C) / 0x50CD2D22u
     + 1040078161
     + v0
     - (v0 & ((dword_271178 + dword_27117C) / 0x50CD2D22u + 1040078161)) > 0x36F792FA;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B81A0 + v2));
  return v3();
}
