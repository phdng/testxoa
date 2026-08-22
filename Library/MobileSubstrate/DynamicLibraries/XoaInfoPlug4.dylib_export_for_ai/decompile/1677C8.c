/*
 * func-name: sub_1677C8
 * func-address: 0x1677c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1677C8()
{
  void *v0; // x19
  int v1; // w21
  unsigned int v2; // w8
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_2892A8);
  v2 = ((unsigned int)((1803471747 * (unsigned __int64)(dword_26EA68 / (unsigned int)dword_26EA6C)) >> 32) >> 30)
     | 0xECBBF4C;
  v3 = ((~v2 | ~v1) & (v2 | v1)) > 0xC0D06C73;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B08C0 + v3));
  return v4();
}
