/*
 * func-name: sub_16D9C8
 * func-address: 0x16d9c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16D9C8()
{
  int v0; // w23
  unsigned __int64 v1; // x8
  __int64 (*v2)(void); // x0

  nullsub_7(off_28B8E8);
  v1 = (3855235969u * (unsigned __int64)((dword_26F598 | (unsigned int)dword_26F59C) - 1982200204)) >> 63;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B20F0
                                    + (~((unsigned int)v1 | ~v0) * ((unsigned int)v1 & ~v0)
                                     + ((unsigned int)v1 | v0) * ((unsigned int)v1 & v0) < 0x369CE3D9)));
  return v2();
}
