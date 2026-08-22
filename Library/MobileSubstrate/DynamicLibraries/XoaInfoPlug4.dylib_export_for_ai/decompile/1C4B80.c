/*
 * func-name: sub_1C4B80
 * func-address: 0x1c4b80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C4B80()
{
  int v0; // w22
  int v1; // w27
  int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_2952E0);
  v2 = ((((dword_2727D8 & dword_2727DC) + (dword_2727D8 | dword_2727DC)) | v1)
      & ~(((dword_2727D8 & dword_2727DC) + (dword_2727D8 | dword_2727DC)) ^ v1))
     - 1582563437;
  v3 = nullsub_7(*(&off_2BBFF0 + ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) == 1380356104)));
  return v4(v3);
}
