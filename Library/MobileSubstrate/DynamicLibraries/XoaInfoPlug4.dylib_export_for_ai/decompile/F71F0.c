/*
 * func-name: sub_F71F0
 * func-address: 0xf71f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F71F0()
{
  int v0; // w22
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_283AB0);
  v1 = -808869149 * ~((dword_26C6B8 | ~dword_26C6BC) & ~(dword_26C6B8 & ~dword_26C6BC));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AAF30
                                    + (((~(v1 | ~v0) * (v1 & ~v0) + (v1 | v0) * (v1 & v0)) ^ 0x8C60668D) < 0x9BB5EE2)));
  return v2();
}
