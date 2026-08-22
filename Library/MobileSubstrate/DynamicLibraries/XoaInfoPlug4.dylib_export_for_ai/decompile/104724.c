/*
 * func-name: sub_104724
 * func-address: 0x104724
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_104724()
{
  int v0; // w23
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_282F20);
  v1 = 777126919 * (2 * (dword_26C068 & ~dword_26C06C) - (dword_26C068 ^ dword_26C06C)) + 1023386323;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA010 + ((v1 & ~v0) - (v0 & (unsigned int)~v1) > 0x62BA22F2)));
  return v2();
}
