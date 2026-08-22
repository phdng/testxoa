/*
 * func-name: -[GCDAsyncSocket sslError:]
 * func-address: 0x45a50
 * export-type: decompile
 * callers: none
 * callees: 0x516ac, 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl -[GCDAsyncSocket sslError:](GCDAsyncSocket *self, SEL a2, int a3)
{
  NSDictionary *v4; // x20
  NSError *v5; // x19
  NSErrorUserInfoKey v7; // [xsp+8h] [xbp-28h] BYREF
  __CFString *v8; // [xsp+10h] [xbp-20h] BYREF

  v7 = NSLocalizedRecoverySuggestionErrorKey;
  v8 = CFSTR("Error code definition can be found in Apple's SecureTransport.h");
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
           CFSTR("kCFStreamErrorDomainSSL"),
           a3,
           v4));
  objc_release(v4);
  return objc_autoreleaseReturnValue(v5);
}
