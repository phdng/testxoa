/*
 * func-name: sub_1680F4
 * func-address: 0x1680f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1680F4()
{
  int v0; // w20
  unsigned __int64 v1; // x8
  __int64 (*v2)(void); // x0

  nullsub_7(off_288D78);
  v1 = (2251544041u * (unsigned __int64)(dword_26E7B8 & ~(dword_26E7BC ^ (unsigned int)dword_26E7B8))) >> 63;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0320
                                    + ((~((unsigned int)v1 | ~v0) * ((unsigned int)v1 & ~v0)
                                      + ((unsigned int)v1 | v0) * ((unsigned int)v1 & v0))
                                     / 0x8D4086CA == 1589356195)));
  return v2();
}
