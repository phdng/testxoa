/*
 * func-name: -[GCDAsyncSocket errnoError]
 * func-address: 0x45938
 * export-type: decompile
 * callers: none
 * callees: 0x516a0, 0x516ac, 0x51af0, 0x51b08, 0x51b38, 0x51c28
 */

id __cdecl -[GCDAsyncSocket errnoError](GCDAsyncSocket *self, SEL a2)
{
  int *v2; // x0
  NSString *v3; // x20
  NSDictionary *v4; // x21
  NSError *v5; // x19
  NSErrorUserInfoKey v7; // [xsp+8h] [xbp-38h] BYREF
  NSString *v8; // [xsp+10h] [xbp-30h] BYREF

  v2 = __error();
  v3 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(*v2)));
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
           NSPOSIXErrorDomain,
           *__error(),
           v4));
  objc_release(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}
