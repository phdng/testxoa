/*
 * func-name: sub_1D78BC
 * func-address: 0x1d78bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

__int64 sub_1D78BC()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_297238);
  v0 = 320238385
     * (((dword_273490 & ~dword_273494) * (dword_273494 & ~dword_273490)
       + (dword_273490 | dword_273494) * (dword_273490 & dword_273494))
      ^ 0xD9830362);
  v1 = nullsub_7(*(&off_2BDDA0 + (v0 + (~v0 | 0xA4C411E6) + 1 > 0x60EBA0BB)));
  return v2(v1);
}
