/*
 * func-name: sub_1024F0
 * func-address: 0x1024f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227510
 */

__int64 sub_1024F0()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFNumberCreate(kCFAllocatorDefault, kCFNumberLongLongType, *(const void **)(v0 - 152));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AA780
                                    + ((1717008124
                                      * ~(~dword_26C390 & ~dword_26C394 | ~(dword_26C390 | (unsigned int)dword_26C394))
                                      + 307451694)
                                     / 0x16F1304C < 0xA49CFF20)));
  return v1();
}
