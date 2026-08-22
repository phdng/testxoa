/*
 * func-name: sub_1FD790
 * func-address: 0x1fd790
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FD790()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_29AA80);
  v0 = nullsub_7(*(&off_2C1B10
                 + (((dword_2746B8 * dword_2746BC - 1905098332)
                   & ~((dword_2746B8 * dword_2746BC - 1905098332) ^ 0xF0C9FF66)
                   | 0x83E8F38C) != -653159039)));
  return v1(v0);
}
