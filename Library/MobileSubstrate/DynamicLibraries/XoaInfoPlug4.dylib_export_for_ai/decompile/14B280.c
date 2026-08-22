/*
 * func-name: sub_14B280
 * func-address: 0x14b280
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14B280()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_28A128);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1900
                                    + (((v0 & ~(dword_26F208 / (unsigned int)dword_26F20C + 324517643)
                                       | (dword_26F208 / (unsigned int)dword_26F20C + 324517643) & ~v0)
                                      ^ (v0 & ~v1 | v1 & ~v0)
                                      | (v0 | ~v0) & ~(~(dword_26F208 / (unsigned int)dword_26F20C + 324517643) | ~v1)) < 0x2E064BC5)));
  return v2();
}
