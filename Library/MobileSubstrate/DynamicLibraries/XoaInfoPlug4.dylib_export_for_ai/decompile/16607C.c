/*
 * func-name: sub_16607C
 * func-address: 0x16607c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16607C()
{
  void *v0; // x24
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  _objc_msgSend(
    v0,
    *(SEL *)(v1 - 208),
    CFSTR("K\xA9\xF2\xA5\xC2\x42\xC9\x72\x80\xCA\x15 \xEB\x1C\xDAOlߍ\xA9ݚO7)\xDB\x2A@"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AFA00
                                    + ((((((dword_26E374 + dword_26E370) & 0x9CC07673) - 1827640714) | 0xD2DEE724)
                                      & ~(~(((dword_26E374 + dword_26E370) & 0x9CC07673) - 1827640714) & 0x2D2118DB)) > 0x35267D18)));
  return v2();
}
