/*
 * func-name: sub_100239688
 * func-address: 0x100239688
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798db8, 0x100798e78, 0x100798ec0
 */

__int64 sub_100239688()
{
  NSErrorUserInfoKey *v0; // x20
  _QWORD *v1; // x23
  _QWORD *v2; // x27
  __int64 v3; // x0

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
  v3 = nullsub_16(off_10088B608[0]);
  return sub_100239710(v3);
}
