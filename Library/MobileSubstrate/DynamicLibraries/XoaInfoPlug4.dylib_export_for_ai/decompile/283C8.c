/*
 * func-name: -[z7c0GPfd j5cZMO0j]
 * func-address: 0x283c8
 * export-type: decompile
 * callers: none
 * callees: 0x227864, 0x227de0, 0x227df8, 0x227e28, 0x228020
 */

id __cdecl -[z7c0GPfd j5cZMO0j](z7c0GPfd *self, SEL a2)
{
  int *v2; // x0
  NSString *v3; // x19
  NSDictionary *v4; // x20
  NSError *v5; // x21

  v2 = __error();
  v3 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(*v2)));
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
           NSPOSIXErrorDomain,
           *__error(),
           v4));
  objc_release(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}
