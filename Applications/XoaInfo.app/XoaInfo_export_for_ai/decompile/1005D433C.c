/*
 * func-name: sub_1005D433C
 * func-address: 0x1005d433c
 * export-type: decompile
 * callers: none
 * callees: 0x100798c74, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1005D433C()
{
  int v0; // w28
  __int64 v1; // x29
  int v2; // w0
  __int64 v3; // x23
  NSErrorUserInfoKey *v4; // x24
  NSString **v5; // x25
  NSString *v6; // x26
  NSDictionary *v7; // x24

  v2 = *(_DWORD *)(v1 - 124);
  v3 = v2;
  v4 = *(NSErrorUserInfoKey **)(v1 - 112);
  v5 = *(NSString ***)(v1 - 104);
  *v4 = NSLocalizedDescriptionKey;
  v6 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", gai_strerror(v2)));
  *v5 = v6;
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v5,
           v4,
           1));
  **(_QWORD **)(v1 - 184) = objc_autorelease(
                              objc_retainAutoreleasedReturnValue(
                                +[NSError errorWithDomain:code:userInfo:](
                                  &OBJC_CLASS___NSError,
                                  "errorWithDomain:code:userInfo:",
                                  CFSTR("\xE6\x88\x27<\x10]s\x94"),
                                  v3,
                                  v7)));
  objc_release(v7);
  objc_release(v6);
  **(_DWORD **)(v1 - 168) = v0;
  JUMPOUT(0x1005D4428LL);
}
