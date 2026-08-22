/*
 * func-name: sub_1C00E4
 * func-address: 0x1c00e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d38, 0x227df8
 */

__int64 sub_1C00E4()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  int v3; // w22
  int v4; // w23
  int v5; // w24
  id v6; // x0
  _BOOL4 v7; // w25
  id v8; // x0
  __int64 (*v9)(void); // x0

  objc_release(v1);
  objc_release(v0);
  v6 = objc_autorelease(v2);
  nullsub_7(off_294BD0);
  v7 = ((v4 | ~v4) & ~(~(dword_2725A8 | dword_2725AC) | ~v5) & 0x1E2B6E68) + v3 == 895871433;
  objc_release(v1);
  objc_release(v0);
  v8 = objc_autorelease(v2);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2BBAB0 + v7));
  return v9();
}
