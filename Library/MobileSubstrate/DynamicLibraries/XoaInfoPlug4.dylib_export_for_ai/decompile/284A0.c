/*
 * func-name: -[z7c0GPfd sslError:]
 * func-address: 0x284a0
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

id __cdecl -[z7c0GPfd sslError:](z7c0GPfd *self, SEL a2, int a3)
{
  NSDictionary *v4; // x20
  NSError *v5; // x19

  v4 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObject:forKey:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObject:forKey:",
           CFSTR("Error code definition can be found in Apple's SecureTransport.h"),
           NSLocalizedRecoverySuggestionErrorKey));
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
