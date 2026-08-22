/*
 * func-name: sub_1A6C9C
 * func-address: 0x1a6c9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c3c, 0x227d50, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1A6C9C()
{
  void *v0; // x26
  __int64 (*v1)(void); // x0

  objc_release(v0);
  nullsub_7(off_291770);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B8260
                                    + ((((dword_2711C4 & ~dword_2711C0 | dword_2711C0 & ~dword_2711C4) + 464750352)
                                      & 0x87046091
                                      | 0x30B81702)
                                     * (~(((dword_2711C4 & ~dword_2711C0 | dword_2711C0 & ~dword_2711C4) + 464750352)
                                        | 0x30F89F42)
                                      & 0x4843886C)
                                     + (((dword_2711C4 & ~dword_2711C0 | dword_2711C0 & ~dword_2711C4) + 464750352)
                                      | 0x78FB9F6E)
                                     * (((dword_2711C4 & ~dword_2711C0 | dword_2711C0 & ~dword_2711C4) + 464750352)
                                      & 0x4803002C
                                      | 0x408840) < 0xB221FD67)));
  return v1();
}
