/*
 * func-name: -[NSString base64StringToString]
 * func-address: 0x54c8
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08
 */

id __cdecl -[NSString base64StringToString](NSString *self, SEL a2)
{
  id v2; // x19
  id v3; // x20

  v2 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBase64EncodedString:options:", self, 0);
  v3 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v2, 4);
  objc_release(v2);
  return objc_autoreleaseReturnValue(v3);
}
