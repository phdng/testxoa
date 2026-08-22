/*
 * func-name: sub_FDBD4
 * func-address: 0xfdbd4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_FDBD4()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(
    CFSTR("\x8F<\xBE\xB3\xF7\xBB\x18\x0B\x9Bw||\xB1\x1F\x82 B\vg\x8A\x82\rt"),
    *(CFStringRef *)(v0 - 104),
    0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AACE0
                                    + (((dword_26C5C0 - dword_26C5C4) & 0x90090020 | 0x6F768DD8) / 0x2E9789A2 < 0x9395C914)));
  return v1();
}
