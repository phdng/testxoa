/*
 * func-name: sub_FE818
 * func-address: 0xfe818
 * export-type: decompile
 * callers: 0xfe7f8
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_FE818()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(CFSTR("A\x8C\xFA\xA6#u\x8D\xC8\xE9u0\xD8\x72;V"), *(CFStringRef *)(v0 - 104), 0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AA290
                                    + (~(~(((dword_26C180 * dword_26C184) | 0x51CD3C26) - 1185397276) & 0x7BEBAF02u) < 0x1A5C6854)));
  return v1();
}
