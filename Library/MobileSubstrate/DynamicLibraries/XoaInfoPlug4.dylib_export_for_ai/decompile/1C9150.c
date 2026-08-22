/*
 * func-name: sub_1C9150
 * func-address: 0x1c9150
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C9150()
{
  int v0; // w21
  unsigned int v1; // w22
  int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_295D38);
  v2 = (dword_272C78 & dword_272C7C | dword_272C78 ^ dword_272C7C)
     + v0
     - 2 * (v0 & ~((dword_272C78 & dword_272C7C | dword_272C78 ^ dword_272C7C) ^ v0));
  v3 = nullsub_7(*(&off_2BCA60 + (((v2 ^ 0x2E92E0EC) & ~v1) - ((v2 ^ 0x116D1F13) & v1) > 0x7A43B2A2)));
  return v4(v3);
}
