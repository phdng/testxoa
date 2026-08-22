/*
 * func-name: sub_14ACA0
 * func-address: 0x14aca0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14ACA0()
{
  void *v0; // x19
  void *v1; // x20
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_286668);
  v2 = ((dword_26D3F8 / (unsigned int)dword_26D3FC) ^ 0x46D5909C) / 0xF7665F76 != 2140301965;
  objc_release(v1);
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AD7C0 + v2));
  return v3();
}
