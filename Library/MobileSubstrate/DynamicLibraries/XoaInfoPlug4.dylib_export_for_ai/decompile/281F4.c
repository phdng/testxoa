/*
 * func-name: +[z7c0GPfd m5NoHQnU:]
 * func-address: 0x281f4
 * export-type: decompile
 * callers: none
 * callees: 0x227b94, 0x227de0, 0x227df8, 0x227e28
 */

id __cdecl +[z7c0GPfd m5NoHQnU:](id a1, SEL a2, int a3)
{
  NSString *v4; // x20
  NSDictionary *v5; // x21
  NSError *v6; // x19

  v4 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithCString:encoding:](
           &OBJC_CLASS___NSString,
           "stringWithCString:encoding:",
           gai_strerror(a3),
           1));
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObject:forKey:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObject:forKey:",
           v4,
           NSLocalizedDescriptionKey));
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
