/*
 * func-name: -[NSString v7VzOJws]
 * func-address: 0x1006e9678
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90
 */

id __cdecl -[NSString v7VzOJws](NSString *self, SEL a2)
{
  id v2; // x19
  id v3; // x20

  v2 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBase64EncodedString:options:", self, 0);
  v3 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v2, 4);
  objc_release(v2);
  return objc_autoreleaseReturnValue(v3);
}
