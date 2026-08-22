/*
 * func-name: sub_1C7AB8
 * func-address: 0x1c7ab8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C7AB8()
{
  int v0; // w22
  unsigned int v1; // w25
  int v2; // w28
  int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  nullsub_7(off_295980);
  v3 = (v0 | ~v0) & ~(~(dword_272AA8 + dword_272AAC) | ~v2);
  v4 = nullsub_7(*(&off_2BC650
                 + ((unsigned int)((964285103 * (unsigned __int64)((v3 | v1) & ~(v3 & v1))) >> 32) >> 29 != -2026673547)));
  return v5(v4);
}
