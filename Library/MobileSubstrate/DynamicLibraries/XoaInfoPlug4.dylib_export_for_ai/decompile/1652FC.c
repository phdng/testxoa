/*
 * func-name: sub_1652FC
 * func-address: 0x1652fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1652FC()
{
  int v0; // w21
  int v1; // w24
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_288EA8);
  v2 = (((dword_26E818 - dword_26E81C) | v1) & ~((dword_26E818 - dword_26E81C) ^ v1)) - 572685708;
  v3 = (__int64 (*)(void))nullsub_7(off_2B0400[(v2 ^ v0) + 2 * (v2 & v0) != 720473520]);
  return v3();
}
