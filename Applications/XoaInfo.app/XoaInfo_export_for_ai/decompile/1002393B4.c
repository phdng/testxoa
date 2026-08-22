/*
 * func-name: sub_1002393B4
 * func-address: 0x1002393b4
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1002393B4()
{
  _QWORD *v0; // x20
  int v1; // w21
  NSErrorUserInfoKey *v2; // x27
  __int64 v3; // x29
  NSDictionary *v4; // x25
  _BOOL4 v5; // w23
  NSDictionary *v6; // x25
  __int64 (*v7)(void); // x0

  *v2 = NSLocalizedDescriptionKey;
  *v0 = CFSTR("\x1E\xA1$\x02\xA9%\xCF\xCF\x16\xAF\xA1\x14\xDE\x5Bķ\bd\xFC\xFE\xA5\\\x86B$\x1Fp\x0Ep\xB9\xF6\x3B\xA6\xCA");
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v0,
           v2,
           1));
  **(_QWORD **)(v3 - 120) = objc_autorelease(
                              objc_retainAutoreleasedReturnValue(
                                +[NSError errorWithDomain:code:userInfo:](
                                  &OBJC_CLASS___NSError,
                                  "errorWithDomain:code:userInfo:",
                                  CFSTR("\x7F_\xA6\x1Ds%\xF7\x4A\xA6\xF9\x9D\xFC# *"),
                                  v1,
                                  v4)));
  objc_release(v4);
  nullsub_16(off_10088B5B8);
  v5 = ((dword_1008893C8 - dword_1008893CC - 1320308767) & 0x40840209 | 0xBB52E5A6) == 1493354111;
  *v2 = NSLocalizedDescriptionKey;
  *v0 = CFSTR("\x1E\xA1$\x02\xA9%\xCF\xCF\x16\xAF\xA1\x14\xDE\x5Bķ\bd\xFC\xFE\xA5\\\x86B$\x1Fp\x0Ep\xB9\xF6\x3B\xA6\xCA");
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v0,
           v2,
           1));
  **(_QWORD **)(v3 - 120) = objc_autorelease(
                              objc_retainAutoreleasedReturnValue(
                                +[NSError errorWithDomain:code:userInfo:](
                                  &OBJC_CLASS___NSError,
                                  "errorWithDomain:code:userInfo:",
                                  CFSTR("\x7F_\xA6\x1Ds%\xF7\x4A\xA6\xF9\x9D\xFC# *"),
                                  v1,
                                  v6)));
  objc_release(v6);
  v7 = (__int64 (*)(void))nullsub_16(off_1008952D8[v5]);
  return v7();
}
