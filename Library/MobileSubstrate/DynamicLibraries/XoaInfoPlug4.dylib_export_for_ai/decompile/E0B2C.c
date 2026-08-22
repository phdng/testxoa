/*
 * func-name: sub_E0B2C
 * func-address: 0xe0b2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E0B2C()
{
  int v0; // w24
  int v1; // w25
  int v2; // w26
  int v3; // w27
  unsigned int v4; // w8
  int v5; // w8
  int v6; // w9
  __int64 (*v7)(void); // x0

  nullsub_7(off_281A98);
  v4 = dword_26B758 / (unsigned int)dword_26B75C + v1 - (v1 & (dword_26B758 / (unsigned int)dword_26B75C));
  v5 = v0 & ~v4 | v4 & ~v0;
  v6 = v0 & ~v2 | v2 & ~v0;
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A8940 + (((v5 ^ v6) & v3 | ~(v5 ^ ~v6 | (unsigned int)~v3)) < 0xA5B3CA41)));
  return v7();
}
