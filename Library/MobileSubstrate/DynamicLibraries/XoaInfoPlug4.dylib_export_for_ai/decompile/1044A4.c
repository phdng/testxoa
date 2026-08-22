/*
 * func-name: sub_1044A4
 * func-address: 0x1044a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1044A4()
{
  int v0; // w21
  int v1; // w24
  unsigned int v2; // w25
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_283F98);
  v3 = ((dword_26C968 * dword_26C96C) ^ v0) + 2 * ((dword_26C968 * dword_26C96C) & v0);
  v4 = 2 * (v3 & ~v1) - (v3 ^ v1);
  v5 = (__int64 (*)(void))nullsub_7(off_2AB5A0[(v4 & ~v2) * (v2 & ~v4) + (v4 | v2) * (v4 & v2) > 0xD46FC861]);
  return v5();
}
