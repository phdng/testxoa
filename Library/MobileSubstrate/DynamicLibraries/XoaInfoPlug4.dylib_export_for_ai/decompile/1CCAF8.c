/*
 * func-name: sub_1CCAF8
 * func-address: 0x1ccaf8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CCAF8()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  v0 = nullsub_7(*(&off_2BCD80
                 + ((~((dword_272E00 - dword_272E04) | 0x54F2B08D) * ((dword_272E00 - dword_272E04) & 0x54F2B08D)
                   + ((dword_272E00 - dword_272E04) | 0xAB0D4F72) * ((dword_272E00 - dword_272E04) & 0xAB0D4F72))
                  / 0xE2262083 < 0x9E982256)));
  return v1(v0);
}
