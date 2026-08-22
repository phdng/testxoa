/*
 * func-name: sub_10023A258
 * func-address: 0x10023a258
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798db8, 0x100798e78, 0x100798ec0
 */

__int64 sub_10023A258()
{
  __int64 v0; // x20
  _QWORD *v1; // x23
  NSErrorUserInfoKey *v2; // x24
  _QWORD *v3; // x27
  _BOOL4 v4; // w22
  __int64 (*v5)(void); // x0

  *v2 = NSLocalizedDescriptionKey;
  *v1 = v0;
  *v3 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            +[NSError errorWithDomain:code:userInfo:](
              &OBJC_CLASS___NSError,
              "errorWithDomain:code:userInfo:",
              NSCocoaErrorDomain,
              513,
              objc_retainAutoreleasedReturnValue(
                +[NSDictionary dictionaryWithObjects:forKeys:count:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObjects:forKeys:count:",
                  v1,
                  v2,
                  1)))));
  nullsub_16(off_10088B4D8);
  v4 = ((dword_100889338 / (unsigned int)dword_10088933C + 3526567) ^ 0xD8214296) > 0xC22600AB;
  *v2 = NSLocalizedDescriptionKey;
  *v1 = v0;
  *v3 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            +[NSError errorWithDomain:code:userInfo:](
              &OBJC_CLASS___NSError,
              "errorWithDomain:code:userInfo:",
              NSCocoaErrorDomain,
              513,
              objc_retainAutoreleasedReturnValue(
                +[NSDictionary dictionaryWithObjects:forKeys:count:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObjects:forKeys:count:",
                  v1,
                  v2,
                  1)))));
  v5 = (__int64 (*)(void))nullsub_16(off_100895158[v4]);
  return v5();
}
