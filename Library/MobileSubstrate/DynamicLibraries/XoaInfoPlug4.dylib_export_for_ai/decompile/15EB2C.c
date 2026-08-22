/*
 * func-name: sub_15EB2C
 * func-address: 0x15eb2c
 * export-type: decompile
 * callers: 0x14c414, 0x15eb20
 * callees: 0x2016c0
 */

__int64 sub_15EB2C()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w22
  int v3; // w8
  __int64 (*v4)(void); // x0

  v3 = (v0 | ~v0) & ~(~dword_26F188 | ~dword_26F18C);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B1800
                                    + ((((unsigned int)((743956399
                                                       * (unsigned __int64)((v3 & ~v2) * (v2 & ~v3)
                                                                          + (v3 | v2) * (v3 & v2))) >> 32) >> 29)
                                      | v1) < 0xE88317F0)));
  return v4();
}
