/*
 * func-name: sub_163444
 * func-address: 0x163444
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_163444()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_289EB8);
  v2 = ~((dword_26F088 & dword_26F08C | ~(dword_26F088 | dword_26F08C)) & ~v1
       | ~(v1 | ~(dword_26F088 & dword_26F08C | ~(dword_26F088 | (unsigned int)dword_26F08C))))
     / 0xA499C34;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1600 + (v2 + v0 - (v0 & v2) < 0x2B38C228)));
  return v3();
}
