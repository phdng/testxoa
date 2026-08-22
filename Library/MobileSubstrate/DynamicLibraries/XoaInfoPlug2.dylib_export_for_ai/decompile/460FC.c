/*
 * func-name: -[GCDAsyncSocket otherError:]
 * func-address: 0x460fc
 * export-type: decompile
 * callers: 0x434e8, 0x442d0
 * callees: 0x516ac, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl -[GCDAsyncSocket otherError:](GCDAsyncSocket *self, SEL a2, id a3)
{
  id v3; // x21
  NSDictionary *v4; // x20
  NSError *v5; // x19
  NSErrorUserInfoKey v7; // [xsp+8h] [xbp-38h] BYREF
  id v8; // [xsp+10h] [xbp-30h] BYREF

  v7 = NSLocalizedDescriptionKey;
  v8 = a3;
  v3 = objc_retain(a3);
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
           CFSTR("GCDAsyncSocketErrorDomain"),
           8,
           v4));
  objc_release(v3);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v5);
}
