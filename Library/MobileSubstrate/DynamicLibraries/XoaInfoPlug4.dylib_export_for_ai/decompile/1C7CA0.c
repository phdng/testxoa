/*
 * func-name: sub_1C7CA0
 * func-address: 0x1c7ca0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C7CA0()
{
  int v0; // w22
  unsigned int v1; // w25
  int v2; // w28
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_2959B0);
  v3 = nullsub_7(*(&off_2BC6A0
                 + (((~(((dword_272AC8 * dword_272ACC) | v0) & v2) | ~v1)
                   & ~(((dword_272AC8 * dword_272ACC) | v0) & v2 & v1)) >= 0x829CD1CE)));
  return v4(v3);
}
