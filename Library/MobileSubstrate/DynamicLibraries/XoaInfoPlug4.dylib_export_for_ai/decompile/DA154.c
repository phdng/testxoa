/*
 * func-name: sub_DA154
 * func-address: 0xda154
 * export-type: decompile
 * callers: 0xd52e4, 0xda148
 * callees: 0x2016c0
 */

__int64 sub_DA154()
{
  int v0; // w21
  unsigned int v1; // w22
  __int64 (*v2)(void); // x0

  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A80F0
                                    + ((((dword_26B418 + dword_26B41C - (dword_26B41C & dword_26B418)) | v1)
                                      & ~((dword_26B418 + dword_26B41C - (dword_26B41C & dword_26B418)) & v1))
                                     + v0
                                     - 367605639 < 0xB95787C3)));
  return v2();
}
