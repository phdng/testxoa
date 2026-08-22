/*
 * func-name: sub_100239710
 * func-address: 0x100239710
 * export-type: decompile
 * callers: 0x1002382a8, 0x100239688
 * callees: 0x1002b3578, 0x100798db8, 0x100798e78, 0x100798ec0
 */

__int64 sub_100239710()
{
  NSErrorUserInfoKey *v0; // x20
  _QWORD *v1; // x23
  _QWORD *v2; // x27
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  v3 = 1995662970 * ((dword_1008893F8 + dword_1008893FC) | 0x408F4503u) > 0xEFAE780B;
  *v0 = NSLocalizedDescriptionKey;
  *v2 = CFSTR("K\"ɒѝ\xEA\x75\xB2ӕOe\xF7\xF0\x99\x81\xE0\xD2\x72");
  *v1 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            +[NSError errorWithDomain:code:userInfo:](
              &OBJC_CLASS___NSError,
              "errorWithDomain:code:userInfo:",
              CFSTR("\x7F_\xA6\x1Ds%\xF7\x4A\xA6\xF9\x9D\xFC# *"),
              -2,
              objc_retainAutoreleasedReturnValue(
                +[NSDictionary dictionaryWithObjects:forKeys:count:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObjects:forKeys:count:",
                  v2,
                  v0,
                  1)))));
  v4 = (__int64 (*)(void))nullsub_16(off_100895358[v3]);
  return v4();
}
