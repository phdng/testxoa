/*
 * func-name: sub_DAAF4
 * func-address: 0xdaaf4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DAAF4()
{
  void *v0; // x20
  int v1; // w21
  int v2; // w22
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_2811B0);
  v3 = ((~((dword_26B4A8 | dword_26B4AC | ~v1) & (v1 | ~(dword_26B4A8 | dword_26B4AC))) + v2) ^ 0x45061238u) > 0xF52F155D;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A8210 + v3));
  return v4();
}
