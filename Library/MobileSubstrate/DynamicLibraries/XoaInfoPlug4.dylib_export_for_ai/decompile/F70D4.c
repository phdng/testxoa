/*
 * func-name: sub_F70D4
 * func-address: 0xf70d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_F70D4()
{
  __int64 v0; // x29
  int v1; // w8
  __int64 (*v2)(void); // x0

  CFStringCompare(CFSTR("o\xC6\x5E\x9AJ\x83.\xF3\x5C\xC1\x86\x06\x85\xA6\x13"), *(CFStringRef *)(v0 - 104), 0);
  v1 = (dword_26C740 & ~dword_26C744) * (dword_26C744 & ~dword_26C740)
     + (dword_26C740 | dword_26C744) * (dword_26C740 & dword_26C744);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB070
                                    + (-1105742720
                                     * ((~v1 & 0x3FEFDCA0 | v1 & 0xC010235F) ^ 0xDDF5D97A | ~(~v1 | 0x1DE5FA25)) != -465933475)));
  return v2();
}
