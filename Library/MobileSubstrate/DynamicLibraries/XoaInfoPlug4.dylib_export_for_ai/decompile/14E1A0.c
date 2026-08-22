/*
 * func-name: sub_14E1A0
 * func-address: 0x14e1a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14E1A0()
{
  void *v0; // x20
  const char *v1; // x21
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, v1);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AE870
                                    + ((~((dword_26DB64 & ~dword_26DB60 | dword_26DB60 & ~dword_26DB64) & 0xA0108005)
                                      & 0x92587D2C
                                      | (dword_26DB64 & ~dword_26DB60 | dword_26DB60 & ~dword_26DB64) & 0x20008001) != -1344364340)));
  return v2();
}
