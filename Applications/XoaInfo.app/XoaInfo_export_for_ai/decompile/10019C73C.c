/*
 * func-name: sub_10019C73C
 * func-address: 0x10019c73c
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

__int64 sub_10019C73C()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  _objc_msgSend(
    v0,
    "writeToFile:atomically:",
    CFSTR("$\xCC\xCC\x14\x7FU\x96\x13wnAZ\xAE\xA3\x8E\x92\xA3\x0E.1wC\xDE\xE7\x84z\x9B$\xCA\x66?\xC1\xFCF\xE6\x5D\x8DU\x02=<\xAE\x19'\xED\xDD\x95E\x9A\xFFy\x88\xB7\x9C\xFC\xA2\xA9"),
    0);
  v1 = (__int64 (*)(void))nullsub_11(*(&off_10085FC40
                                     + ((((dword_10084E30C & dword_10084E310) + 1751323096) | 0xB45CE268) != 292835990)));
  return v1();
}
