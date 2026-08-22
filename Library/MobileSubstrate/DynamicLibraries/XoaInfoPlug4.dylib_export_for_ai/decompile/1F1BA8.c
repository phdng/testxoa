/*
 * func-name: sub_1F1BA8
 * func-address: 0x1f1ba8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F1BA8()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  v0 = nullsub_7(*(&off_2C11C0
                 + ((~(((dword_274300 ^ dword_274304) - 1604657503) & 0xE2319B8B) & 0x94F4916B)
                  * (((dword_274300 ^ dword_274304) - 1604657503) & 0x62010A80)
                  + (((dword_274300 ^ dword_274304) - 1604657503) & 0x62010A80 | 0x94F4916B)
                  * (((dword_274300 ^ dword_274304) - 1604657503) & 0x8030910B) != 1093608306)));
  return v1(v0);
}
