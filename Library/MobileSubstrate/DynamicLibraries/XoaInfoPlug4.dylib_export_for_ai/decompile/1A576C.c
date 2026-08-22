/*
 * func-name: sub_1A576C
 * func-address: 0x1a576c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A576C()
{
  __int64 v0; // x22
  void *v1; // x26
  __int64 (*v2)(void); // x0

  _objc_msgSend(v1, *(SEL *)(v0 + 2528));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B8230
                                    + (((((dword_2711B0 ^ dword_2711B4) - 1108567236) | 0xFAC34798)
                                      & ~(((dword_2711B0 ^ dword_2711B4) - 1108567236) ^ 0xFAC34798)
                                      | 0x352DEC0B) == -1268976015)));
  return v2();
}
