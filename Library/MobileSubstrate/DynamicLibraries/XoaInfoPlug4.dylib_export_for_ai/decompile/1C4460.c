/*
 * func-name: sub_1C4460
 * func-address: 0x1c4460
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C4460()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_295638);
  v0 = nullsub_7(*(&off_2BC360
                 + (((((dword_272960 / (unsigned int)dword_272964 + 579752114) & 0x84C91CF8)
                    * (~(dword_272960 / (unsigned int)dword_272964 + 579752114) & 0x7B36E307)
                    + ((dword_272960 / (unsigned int)dword_272964 + 579752114) | 0x7B36E307)
                    * ((dword_272960 / (unsigned int)dword_272964 + 579752114) & 0x7B36E307))
                   ^ 0xA1F3C27D) < 0x8F2267E2)));
  return v1(v0);
}
