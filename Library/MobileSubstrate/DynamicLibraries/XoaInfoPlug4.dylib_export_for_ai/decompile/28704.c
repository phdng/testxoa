/*
 * func-name: -[z7c0GPfd w5uoLPoe]
 * func-address: 0x28704
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

id __cdecl -[z7c0GPfd w5uoLPoe](z7c0GPfd *self, SEL a2)
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
           CFSTR("GCDAsyncSocketReadTimeoutError"),
           CFSTR("Read operation timed out"),
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
           4,
           v4));
  objc_release(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}
