/*
 * func-name: sub_1F0000
 * func-address: 0x1f0000
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F0000()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = ((~(dword_274370 ^ dword_274374) & 0xA0BB448D | (dword_274370 ^ dword_274374) & 0x5F44BB72) ^ 0xB638282A)
     + 2
     * (((~(dword_274370 ^ dword_274374) & 0xA0BB448D | (dword_274370 ^ dword_274374) & 0x5F44BB72)
       ^ 0xB831B407)
      & 0xE099C2D);
  v1 = nullsub_7(*(&off_2C1300 + (2 * (v0 & 0x1BBE893) - (v0 ^ 0x7E44176C) < 0xA05648CD)));
  return v2(v1);
}
