/*
 * func-name: sub_4D8FC
 * func-address: 0x4d8fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_4D8FC()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w21
  int v3; // w22
  int v4; // w23
  int v5; // w8
  int v6; // w8
  _BOOL4 v7; // w24
  __int64 (*v8)(void); // x0

  objc_release(v0);
  objc_release(v1);
  nullsub_7(off_274C60);
  v5 = dword_26761C & ~dword_267618 | dword_267618 & ~dword_26761C;
  v6 = v5 + v2 - 2 * (v2 & ~(v5 ^ v2)) + v4;
  v7 = v6 + (v6 ^ v3) - (v6 & (unsigned int)~v3) > 0x842EA0D;
  objc_release(v0);
  objc_release(v1);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_29B520 + v7));
  return v8();
}
