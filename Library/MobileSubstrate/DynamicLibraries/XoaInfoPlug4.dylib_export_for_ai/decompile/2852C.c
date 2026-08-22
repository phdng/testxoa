/*
 * func-name: -[z7c0GPfd d6t1Zejy]
 * func-address: 0x2852c
 * export-type: decompile
 * callers: 0x27898
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

id __cdecl -[z7c0GPfd d6t1Zejy](z7c0GPfd *self, SEL a2)
{
  NSBundle *v2; // x19
  NSString *v3; // x20
  NSDictionary *v4; // x19
  NSError *v5; // x21

  v2 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v3 = objc_retainAutoreleasedReturnValue(
         -[NSBundle localizedStringForKey:value:table:](
           v2,
           "localizedStringForKey:value:table:",
           CFSTR("GCDAsyncSocketConnectTimeoutError"),
           CFSTR("Attempt to connect to host timed out"),
           CFSTR("GCDAsyncSocket")));
  objc_release(v2);
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObject:forKey:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObject:forKey:",
           v3,
           NSLocalizedDescriptionKey));
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
