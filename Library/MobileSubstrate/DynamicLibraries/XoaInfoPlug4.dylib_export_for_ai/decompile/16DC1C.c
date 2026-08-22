/*
 * func-name: sub_16DC1C
 * func-address: 0x16dc1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16DC1C()
{
  int v0; // w24
  int v1; // w25
  int v2; // w26
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28B918);
  v3 = ~((v1 + (dword_26F5B8 ^ dword_26F5BC)) | ~v0) * ((v1 + (dword_26F5B8 ^ dword_26F5BC)) & ~v0)
     + ((v1 + (dword_26F5B8 ^ dword_26F5BC)) | v0) * ((v1 + (dword_26F5B8 ^ dword_26F5BC)) & v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B2130 + ((v3 & ~(v2 ^ v3)) != -828864957)));
  return v4();
}
