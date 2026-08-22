/*
 * func-name: -[z7c0GPfd n5oYvPXi:]
 * func-address: 0x289c8
 * export-type: decompile
 * callers: 0x260cc, 0x26e88
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

id __cdecl -[z7c0GPfd n5oYvPXi:](z7c0GPfd *self, SEL a2, id a3)
{
  NSDictionary *v3; // x19
  NSError *v4; // x20

  v3 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObject:forKey:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObject:forKey:",
           a3,
           NSLocalizedDescriptionKey));
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSError errorWithDomain:code:userInfo:](
           &OBJC_CLASS___NSError,
           "errorWithDomain:code:userInfo:",
           CFSTR("GCDAsyncSocketErrorDomain"),
           8,
           v3));
  objc_release(v3);
  return objc_autoreleaseReturnValue(v4);
}
