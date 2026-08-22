/*
 * func-name: sub_D3FE4
 * func-address: 0xd3fe4
 * export-type: decompile
 * callers: 0xd3388, 0xd3fd0
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D3FE4()
{
  int v0; // w22
  int v1; // w23
  void *v2; // x25
  _BOOL4 v3; // w26
  __int64 (*v4)(void); // x0

  v3 = (~((dword_26AE18 / (unsigned int)dword_26AE1C) | ~v1) | ~(v1 | ~(dword_26AE18 / (unsigned int)dword_26AE1C)))
     - v0
     + 951999164 > 0x8E38F8B9;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A7290 + v3));
  return v4();
}
