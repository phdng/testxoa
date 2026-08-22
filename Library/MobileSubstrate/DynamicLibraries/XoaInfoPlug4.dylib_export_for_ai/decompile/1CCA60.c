/*
 * func-name: sub_1CCA60
 * func-address: 0x1cca60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CCA60()
{
  int v0; // w19
  int v1; // w20
  unsigned int *v2; // x22
  unsigned int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  atomic_load(v2);
  nullsub_7(off_2961F0);
  v3 = (~(dword_272DF8 & dword_272DFC) | 0xD7A64A17) & ~v1 | ~(~(dword_272DF8 & dword_272DFC) | 0xD7A64A17 | ~v1);
  atomic_load(v2);
  v4 = nullsub_7(*(&off_2BCD60 + ((~v3 & ~v0) - (v3 & v0) == 690193270)));
  return v5(v4);
}
