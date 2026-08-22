/*
 * func-name: sub_1C7BE8
 * func-address: 0x1c7be8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C7BE8()
{
  int v0; // w22
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_295998);
  v1 = (-294384868 * ((dword_272AB8 ^ dword_272ABC) + 2 * (dword_272AB8 & dword_272ABC))) & 0x85224C84;
  v2 = nullsub_7(*(&off_2BC670 + ((v0 & ~v1 | v1 & ~v0) == 996661034)));
  return v3(v2);
}
