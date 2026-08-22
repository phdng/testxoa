/*
 * func-name: +[NSData dataWithBase64EncodedString:]
 * func-address: 0x4f9dc
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

NSData *__cdecl +[NSData dataWithBase64EncodedString:](id a1, SEL a2, id a3)
{
  id v3; // x20
  id v4; // x19

  v3 = objc_retain(a3);
  v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBase64EncodedString:", v3);
  objc_release(v3);
  return (NSData *)objc_autoreleaseReturnValue(v4);
}
