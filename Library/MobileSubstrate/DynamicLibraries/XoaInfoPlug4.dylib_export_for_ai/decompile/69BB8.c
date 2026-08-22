/*
 * func-name: sub_69BB8
 * func-address: 0x69bb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_69BB8()
{
  int v0; // w22
  unsigned int v1; // w25
  unsigned int v2; // w8
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_276FB0);
  v2 = (dword_268358 + dword_26835C - 2 * (dword_26835C & ~(dword_268358 ^ (unsigned int)dword_26835C))) / 0xEE725036;
  v3 = ~(v2 | ~v0) * (v2 & ~v0) + (v2 | v0) * (v2 & v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29D870 + (2 * (v3 & ~v1) - (v3 ^ v1) < 0x993F58D3)));
  return v4();
}
