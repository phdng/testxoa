/*
 * func-name: sub_F8A20
 * func-address: 0xf8a20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F8A20()
{
  int v0; // w19
  int v1; // w23
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2831B0);
  v2 = ~(~(dword_26C1E8 / (unsigned int)dword_26C1EC) & ~v0 | ~(~(dword_26C1E8 / (unsigned int)dword_26C1EC) | ~v0))
     / 0xDC542E05;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA390 + (v2 + (v1 | ~v2) + 1 < 0x8FFD6DA8)));
  return v3();
}
