/*
 * func-name: sub_1B6754
 * func-address: 0x1b6754
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B6754()
{
  void *v0; // x21
  unsigned int v1; // w22
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_293640);
  v2 = ((unsigned int)((3184130403u
                      * (unsigned __int64)(((dword_271E68 + dword_271E6C - (dword_271E6C & dword_271E68)) | v1)
                                         & ~((dword_271E68 + dword_271E6C - (dword_271E6C & dword_271E68)) ^ v1))) >> 32) >> 31)
     + 1912877803 > 0xB88E850F;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BA320 + v2));
  return v3();
}
