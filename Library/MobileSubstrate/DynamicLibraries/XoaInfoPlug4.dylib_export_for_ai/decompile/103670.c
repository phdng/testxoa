/*
 * func-name: sub_103670
 * func-address: 0x103670
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_103670()
{
  int v0; // w22
  unsigned int v1; // w24
  int v2; // w25
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_283800);
  v3 = dword_26C538 - dword_26C53C + v0 - 2 * ((dword_26C538 - dword_26C53C) & v0) + v2;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AAB90 + (((v3 | v1) & ~(v3 ^ v1)) < 0xF35398D6)));
  return v4();
}
