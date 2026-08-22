/*
 * func-name: sub_164A84
 * func-address: 0x164a84
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_164A84()
{
  void *v0; // x19
  int v1; // w23
  int v2; // w24
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_2887B8);
  v3 = (v2 | ~(~(dword_26E4E8 / (unsigned int)dword_26E4EC) & ~v1)) == 917589565;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AFD40 + v3));
  return v4();
}
