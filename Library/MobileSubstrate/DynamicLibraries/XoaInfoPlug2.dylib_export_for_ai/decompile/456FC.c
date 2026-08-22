/*
 * func-name: +[GCDAsyncSocket gaiError:]
 * func-address: 0x456fc
 * export-type: decompile
 * callers: none
 * callees: 0x516ac, 0x5194c, 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl +[GCDAsyncSocket gaiError:](id a1, SEL a2, int a3)
{
  NSString *v4; // x20
  NSDictionary *v5; // x21
  NSError *v6; // x19
  NSErrorUserInfoKey v8; // [xsp+8h] [xbp-38h] BYREF
  NSString *v9; // [xsp+10h] [xbp-30h] BYREF

  v4 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithCString:encoding:](
           &OBJC_CLASS___NSString,
           "stringWithCString:encoding:",
           gai_strerror(a3),
           1));
  v8 = NSLocalizedDescriptionKey;
  v9 = v4;
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           &v9,
           &v8,
           1));
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSError errorWithDomain:code:userInfo:](
           &OBJC_CLASS___NSError,
           "errorWithDomain:code:userInfo:",
           CFSTR("kCFStreamErrorDomainNetDB"),
           a3,
           v5));
  objc_release(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}
