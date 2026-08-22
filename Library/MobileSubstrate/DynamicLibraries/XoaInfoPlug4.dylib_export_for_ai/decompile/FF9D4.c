/*
 * func-name: sub_FF9D4
 * func-address: 0xff9d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274c8
 */

__int64 sub_FF9D4()
{
  const void *v0; // x23
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  CFDictionarySetValue(
    *(CFMutableDictionaryRef *)(v1 - 112),
    CFSTR("\xDC\x7F\x93\x8FN\xFDɷ\xEC\x61\x47\x97aʳ,^\xF7\x42\x46\x08\xDA\x06n9"),
    v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB430
                                    + (((dword_26C8D0 + dword_26C8D4 + 1045890998) | 0xC9299110) == 42984925)));
  return v2();
}
