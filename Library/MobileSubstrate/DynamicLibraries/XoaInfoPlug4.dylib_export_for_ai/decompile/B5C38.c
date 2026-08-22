/*
 * func-name: sub_B5C38
 * func-address: 0xb5c38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227828, 0x227df8, 0x227e28
 */

__int64 sub_B5C38()
{
  void *v0; // x19
  void *v1; // x20
  __int64 (*v2)(void); // x0

  objc_release(v1);
  nullsub_7(off_27D6E8);
  objc_release(v0);
  nullsub_7(off_27D768);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A3F80
                                    + (1003392330
                                     * (((unsigned int)((3735409231u
                                                       * (unsigned __int64)(dword_26A3A0
                                                                          + (dword_26A3A0 ^ dword_26A3A4)
                                                                          - (dword_26A3A0 & (unsigned int)~dword_26A3A4))) >> 32) >> 31)
                                      | 0x884078E0) < 0x90B9CE69)));
  return v2();
}
