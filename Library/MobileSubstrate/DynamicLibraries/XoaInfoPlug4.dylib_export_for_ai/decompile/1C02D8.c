/*
 * func-name: sub_1C02D8
 * func-address: 0x1c02d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C02D8()
{
  void *v0; // x22
  unsigned int v1; // w23
  int v2; // w25
  _BOOL4 v3; // w26
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_294B88);
  v3 = ((unsigned int)((2837029099u
                      * (unsigned __int64)(((dword_272578 * dword_27257C) & v1) + ((dword_272578 * dword_27257C) | v1))) >> 32) >> 30)
     - v2 != 1944651942;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BBA50 + v3));
  return v4();
}
