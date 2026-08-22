/*
 * func-name: sub_10F4C0
 * func-address: 0x10f4c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10F4C0()
{
  void *v0; // x26
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_DWORD *)(v1 - 148) = (unsigned int)_objc_msgSend(
                                          v0,
                                          *(SEL *)(v1 - 160),
                                          CFSTR("*\xDB\x0F\xCA\xC11?\x1C\xA3Sf\x97\xF0\xAD\x48\x0E,\x15\xA6\xB1\xAA"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AC550
                                    + ((dword_26CD90 & (unsigned int)dword_26CD94) / 0x2E2CA424 == -1930897320)));
  return v2();
}
