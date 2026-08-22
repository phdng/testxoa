/*
 * func-name: sub_100238F24
 * func-address: 0x100238f24
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798db8, 0x100798e78, 0x100798ec0
 */

__int64 sub_100238F24()
{
  NSErrorUserInfoKey *v0; // x19
  __int64 v1; // x20
  _QWORD *v2; // x24
  _QWORD *v3; // x26
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  *v0 = NSLocalizedDescriptionKey;
  *v2 = v1;
  *v3 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            +[NSError errorWithDomain:code:userInfo:](
              &OBJC_CLASS___NSError,
              "errorWithDomain:code:userInfo:",
              NSCocoaErrorDomain,
              260,
              objc_retainAutoreleasedReturnValue(
                +[NSDictionary dictionaryWithObjects:forKeys:count:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObjects:forKeys:count:",
                  v2,
                  v0,
                  1)))));
  nullsub_16(off_10088B4A0);
  v4 = ((dword_100889318 / (unsigned int)dword_10088931C) & 0xA0B14140) + 423250795 > 0x95218DB4;
  *v0 = NSLocalizedDescriptionKey;
  *v2 = v1;
  *v3 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            +[NSError errorWithDomain:code:userInfo:](
              &OBJC_CLASS___NSError,
              "errorWithDomain:code:userInfo:",
              NSCocoaErrorDomain,
              260,
              objc_retainAutoreleasedReturnValue(
                +[NSDictionary dictionaryWithObjects:forKeys:count:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObjects:forKeys:count:",
                  v2,
                  v0,
                  1)))));
  v5 = (__int64 (*)(void))nullsub_16(*(&off_1008950F8 + v4));
  return v5();
}
