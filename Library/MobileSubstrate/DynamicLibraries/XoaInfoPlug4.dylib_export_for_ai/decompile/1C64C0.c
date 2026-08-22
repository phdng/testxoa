/*
 * func-name: sub_1C64C0
 * func-address: 0x1c64c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C64C0()
{
  int v0; // w22
  int v1; // w23
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_295550);
  v2 = (((dword_2728E8 / (unsigned int)dword_2728EC) | v0) & ~((dword_2728E8 / (unsigned int)dword_2728EC) ^ v0))
     - 1006926494;
  v3 = nullsub_7(*(&off_2BC260 + ((v1 & ~v2 | v2 & ~v1) < 0x636F509D)));
  return v4(v3);
}
