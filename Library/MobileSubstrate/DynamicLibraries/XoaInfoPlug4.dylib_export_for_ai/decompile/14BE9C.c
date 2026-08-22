/*
 * func-name: sub_14BE9C
 * func-address: 0x14be9c
 * export-type: decompile
 * callers: 0x14be4c, 0x14be90
 * callees: 0x2016c0
 */

__int64 sub_14BE9C()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1740
                                    + (((v1
                                       & ~(-1726412014 * ((dword_26F128 / (unsigned int)dword_26F12C) & 0xDCA0549D))
                                       | (-1726412014 * ((dword_26F128 / (unsigned int)dword_26F12C) & 0xDCA0549D))
                                       & ~v1)
                                      ^ (v1 & ~v0 | v0 & ~v1)) > 0xC41A7851)));
  return v2();
}
