/*
 * func-name: sub_1D0A30
 * func-address: 0x1d0a30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D0A30()
{
  int v0; // w25
  int v1; // w26
  int v2; // w27
  int v3; // w8
  int v4; // w8
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  nullsub_7(off_296A30);
  v3 = ((dword_273128 - dword_27312C) | v0) & ~((dword_273128 - dword_27312C) ^ v0);
  v4 = (v3 | ~v2) & (v2 | ~v3);
  v5 = nullsub_7(*(&off_2BD620 + ((~v4 & ~v1) * (v1 & v4) + (v1 | ~v4) * (v1 & (unsigned int)~v4) < 0xB7DC358F)));
  return v6(v5);
}
