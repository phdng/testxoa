/*
 * func-name: sub_1F0980
 * func-address: 0x1f0980
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F0980()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_299DD8);
  v0 = nullsub_7(off_2C0EF0[((-824984008
                            * (((dword_274218 / (unsigned int)dword_27421C) & 0xA099C6BC)
                             * (~(dword_274218 / (unsigned int)dword_27421C) & 0x5F663943)
                             + ((dword_274218 / (unsigned int)dword_27421C) | 0x5F663943)
                             * ((dword_274218 / (unsigned int)dword_27421C) & 0x5F663943)))
                           ^ 0x52B24EDC) > 0xBC435A8A]);
  return v1(v0);
}
