/*
 * func-name: sub_1C7208
 * func-address: 0x1c7208
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C7208()
{
  unsigned int v0; // w22
  int v1; // w26
  int v2; // w27
  int v3; // w8
  int v4; // w8
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  nullsub_7(off_2955E0);
  v3 = ~((dword_272938 & ~dword_27293C) * (dword_27293C & ~dword_272938)
       + (dword_272938 | dword_27293C) * (dword_272938 & dword_27293C))
     & ~v2;
  v4 = ~(~v3 | ~v1) * (~v3 & ~v1) + (v1 | ~v3) * (v1 & ~v3);
  v5 = nullsub_7(*(&off_2BC310 + (~(v4 | ~v0) * (v4 & ~v0) + (v4 | v0) * (v4 & v0) > 0x6AA537B9)));
  return v6(v5);
}
