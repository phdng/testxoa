/*
 * func-name: sub_8A9EC
 * func-address: 0x8a9ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_8A9EC()
{
  int v0; // w24
  int v1; // w25
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_279C50);
  v2 = 1239119854 * ~(~(dword_2694C8 / (unsigned int)dword_2694CC) | ~v0);
  v3 = (__int64 (*)(void))nullsub_7(off_2A0460[((v2 | v1) & ~(v2 ^ v1)) > 0xD824A906]);
  return v3();
}
