/*
 * func-name: sub_FD850
 * func-address: 0xfd850
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_FD850()
{
  __int64 v0; // x23
  void *v1; // x24
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  objc_msgSend(v1, *(SEL *)(v2 - 104), 2 * v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9ED0
                                    + ((~(((dword_26BFE0 ^ dword_26BFE4) + 1737270325) | 0x237E8CBE)
                                      * (((dword_26BFE0 ^ dword_26BFE4) + 1737270325) & 0x237E8CBE)
                                      + (((dword_26BFE0 ^ dword_26BFE4) + 1737270325) | 0xDC817341)
                                      * (((dword_26BFE0 ^ dword_26BFE4) + 1737270325) & 0xDC817341))
                                     / 0xBF24ECD7 != 1509250928)));
  return v3();
}
