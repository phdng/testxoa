/*
 * func-name: sub_114AF8
 * func-address: 0x114af8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_114AF8()
{
  int v0; // w27
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_285F10);
  v1 = 397630015
     * ((unsigned int)((2281965775u * (unsigned __int64)(unsigned int)(dword_26D1E8 + dword_26D1EC)) >> 32) >> 31);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2ACF60 + (v1 + (v0 | ~v1) + 1 < 0x9E49CEA2)));
  return v2();
}
