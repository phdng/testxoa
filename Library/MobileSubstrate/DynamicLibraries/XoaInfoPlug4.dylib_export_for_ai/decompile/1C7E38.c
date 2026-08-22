/*
 * func-name: sub_1C7E38
 * func-address: 0x1c7e38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C7E38()
{
  int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = dword_272AE0 + dword_272AE4 - 2 * (dword_272AE0 & dword_272AE4) - 1527471693;
  v1 = nullsub_7(*(&off_2BC6E0 + ((v0 & 0x5770ADC7 | ~(~v0 | 0xA88F5238) | 0x9453EC96) < 0xF7077268)));
  return v2(v1);
}
