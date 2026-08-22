/*
 * func-name: sub_1E5F4C
 * func-address: 0x1e5f4c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227828, 0x227df8
 */

__int64 sub_1E5F4C()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_298AE8);
  v0 = nullsub_7(*(&off_2BF710
                 + ((~(~(dword_273BB0 / (unsigned int)dword_273BB4) & 0xBD14FB10
                     | ~(~(dword_273BB0 / (unsigned int)dword_273BB4) | 0xBD14FB10))
                   | 0x762646FE) < 0xC50F97F8)));
  return v1(v0);
}
