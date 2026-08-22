/*
 * func-name: sub_F2DC
 * func-address: 0xf2dc
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_F2DC()
{
  void *v0; // x24
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  _BOOL4 v4; // w20
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  objc_release(v0);
  nullsub_1(off_11EC8, v1, v2, v3);
  v4 = ((dword_11108 * dword_1110C) ^ 0xC17E567C) / 0xA12CF893 < 0xC98357BF;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_12E20 + v4), v5, v6, v7);
  return v8();
}
