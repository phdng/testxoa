/*
 * func-name: sub_1A4D30
 * func-address: 0x1a4d30
 * export-type: decompile
 * callers: 0x1a4f00
 * callees: 0x6d9f8, 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1A4D30()
{
  __int64 v0; // x21
  __int64 (*v1)(void); // x0

  FSLog(&cfstr_CG.isa);
  -[NSString rangeOfString:](
    objc_retainAutoreleasedReturnValue(
      +[NSString stringWithContentsOfFile:encoding:error:](
        &OBJC_CLASS___NSString,
        "stringWithContentsOfFile:encoding:error:",
        CFSTR("|+CS\xAC8O\xE3\x60\x24\x9F'\xB8\tR\x0EK\"\xB2ŶY\xE4\xB8\x5C\xC9\x41\x126RJ\x81\x1B\x83\xFC\x1B\x7F-a~\a\x85\x96\xA0\x02\xA9\xADY\b"),
        4,
        0)),
    "rangeOfString:",
    v0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B7FD0
                                    + ((~(dword_2710B0 * dword_2710B4 + 1620863962) & 0x871DF288
                                      | (dword_2710B0 * dword_2710B4 + 1620863962) & 0x78E20D77
                                      | 0x2A2E7D3B) < 0x5E862A6)));
  return v1();
}
