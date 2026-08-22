/*
 * func-name: sub_15A128
 * func-address: 0x15a128
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15A128()
{
  void *v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 336) = _objc_msgSend(
                            v0,
                            "initWithContentsOfFile:encoding:error:",
                            CFSTR("\xE1\xC7\xD8X\x87y\xAD\x9A\x9D\xDB\x3Fd\xFBi\t\x15\xBA\x84FA\xA5Ĭ\xB2\xDF\x4C\x02\x9DP+\x8E\x93H\x19\xF7\x8A\x56\x41\xF3\x8A\xB4\x7C\x14"),
                            4,
                            0);
  v2 = (__int64 (*)(void))nullsub_7(off_2AEE78);
  return v2();
}
