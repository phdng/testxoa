/*
 * func-name: sub_1FC240
 * func-address: 0x1fc240
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FC240()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = ((dword_274740 / (unsigned int)dword_274744) & 0x50500202
      | ~(~(dword_274740 / (unsigned int)dword_274744) | 0x862FD851) & 0x5657C253)
     + ((dword_274740 / (unsigned int)dword_274744) & 0x79D027AE
      | ~(~(dword_274740 / (unsigned int)dword_274744) | 0x862FD851)
      | 0x5657C253);
  v1 = nullsub_7(*(&off_2C1C50 + (((v0 | 0xDCFEC7ED) & ~(v0 & 0xDCFEC7ED)) < 0x10DBB2CD)));
  return v2(v1);
}
