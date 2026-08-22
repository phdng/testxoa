/*
 * func-name: sub_1C5040
 * func-address: 0x1c5040
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

__int64 sub_1C5040()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_2956C8);
  v0 = ~(dword_2729B0 ^ dword_2729B4 | 0x14BD0F4) * ((dword_2729B0 ^ dword_2729B4) & 0x14BD0F4)
     + (dword_2729B0 ^ dword_2729B4 | 0xFEB42F0B) * ((dword_2729B0 ^ dword_2729B4) & 0xFEB42F0B);
  v1 = nullsub_7(*(&off_2BC400 + (((~v0 & 0x15BBB17 | v0 & 0xFEA444E8) ^ 0x84F02803 | 0x490FC3FC) > 0x35C26190)));
  return v2(v1);
}
