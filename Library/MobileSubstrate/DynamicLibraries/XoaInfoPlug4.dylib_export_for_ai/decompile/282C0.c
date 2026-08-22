/*
 * func-name: -[z7c0GPfd v5V18kgq:]
 * func-address: 0x282c0
 * export-type: decompile
 * callers: 0x26370, 0x2648c, 0x26bb0
 * callees: 0x227864, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x228020
 */

id __cdecl -[z7c0GPfd v5V18kgq:](z7c0GPfd *self, SEL a2, id a3)
{
  id v3; // x20
  int *v4; // x0
  NSString *v5; // x19
  NSDictionary *v6; // x21
  NSError *v7; // x20

  v3 = objc_retain(a3);
  v4 = __error();
  v5 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(*v4)));
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjectsAndKeys:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjectsAndKeys:",
           v5,
           NSLocalizedDescriptionKey,
           v3,
           NSLocalizedFailureReasonErrorKey,
           0));
  objc_release(v3);
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSError errorWithDomain:code:userInfo:](
           &OBJC_CLASS___NSError,
           "errorWithDomain:code:userInfo:",
           NSPOSIXErrorDomain,
           *__error(),
           v6));
  objc_release(v6);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v7);
}
