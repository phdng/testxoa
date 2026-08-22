/*
 * func-name: sub_1EAB8C
 * func-address: 0x1eab8c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1EAB8C()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = ((dword_273E70 / (unsigned int)dword_273E74) | 0xCF6FBC08)
     & ~((dword_273E70 / (unsigned int)dword_273E74) ^ 0xCF6FBC08);
  v1 = nullsub_7(*(&off_2BFE50 + ((((v0 & 0x5104B3C7) + (v0 | 0x5104B3C7)) ^ 0xBCDA75BF) < 0x9FEDB8D5)));
  return v2(v1);
}
