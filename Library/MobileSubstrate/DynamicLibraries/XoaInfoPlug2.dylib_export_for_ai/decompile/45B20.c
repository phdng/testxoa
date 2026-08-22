/*
 * func-name: -[GCDAsyncSocket connectTimeoutError]
 * func-address: 0x45b20
 * export-type: decompile
 * callers: 0x44cd0
 * callees: 0x516ac, 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl -[GCDAsyncSocket connectTimeoutError](GCDAsyncSocket *self, SEL a2)
{
  NSBundle *v2; // x19
  NSString *v3; // x20
  NSDictionary *v4; // x21
  NSError *v5; // x19
  NSErrorUserInfoKey v7; // [xsp+8h] [xbp-38h] BYREF
  NSString *v8; // [xsp+10h] [xbp-30h] BYREF

  v2 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v3 = objc_retainAutoreleasedReturnValue(
         -[NSBundle localizedStringForKey:value:table:](
           v2,
           "localizedStringForKey:value:table:",
           CFSTR("GCDAsyncSocketConnectTimeoutError"),
           CFSTR("Attempt to connect to host timed out"),
           CFSTR("GCDAsyncSocket")));
  objc_release(v2);
  v7 = NSLocalizedDescriptionKey;
  v8 = v3;
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           &v8,
           &v7,
           1));
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSError errorWithDomain:code:userInfo:](
           &OBJC_CLASS___NSError,
           "errorWithDomain:code:userInfo:",
           CFSTR("GCDAsyncSocketErrorDomain"),
           3,
           v4));
  objc_release(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}
