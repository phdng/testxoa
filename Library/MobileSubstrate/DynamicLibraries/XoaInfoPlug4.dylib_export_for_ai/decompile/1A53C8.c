/*
 * func-name: sub_1A53C8
 * func-address: 0x1a53c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A53C8()
{
  int v0; // w24
  int v1; // w25
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2916B0);
  v2 = 368099808
     * (((dword_271168 / (unsigned int)dword_27116C) | v0) & ~(~(dword_271168 / (unsigned int)dword_27116C) & ~v0));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B8180 + ((v2 & ~v1) * (v1 & ~v2) + (v2 | v1) * (v2 & v1) > 0xAD2639DC)));
  return v3();
}
