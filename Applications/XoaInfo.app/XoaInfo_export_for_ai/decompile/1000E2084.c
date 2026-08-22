/*
 * func-name: sub_1000E2084
 * func-address: 0x1000e2084
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E2084()
{
  void *v0; // x28
  __int64 (*v1)(void); // x0

  _objc_msgSend(
    v0,
    "writeToFile:atomically:",
    CFSTR("U\x04d=\xCF\xED7\xA7\x9F\xD4\x3D\xAB\xA0\xF7\xA0\xC4\xAA\xF7\x90\x35\xFFx \x04HO\xE9\xF1\x704i\xC5\x38\xA3\x0FP\xA9\xFCW\xF2\x15\x6C\x5EM\xEE\x11\xB0\xAC\xAC\xD1\x77\xE4\xF2\x8E9÷}"),
    0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_100836C58
                                    + (((((dword_1007FEFF0 | dword_1007FEFF4) & 0x45AD7D9E) + 663086392) ^ 0x8202254D) > 0xED7CEFE8)));
  return v1();
}
