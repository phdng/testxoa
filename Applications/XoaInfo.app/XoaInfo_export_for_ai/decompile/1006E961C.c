/*
 * func-name: -[NSString e93qmmmw]
 * func-address: 0x1006e961c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl -[NSString e93qmmmw](NSString *self, SEL a2)
{
  NSData *v2; // x19
  NSString *v3; // x20

  v2 = objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](self, "dataUsingEncoding:", 4));
  v3 = objc_retainAutoreleasedReturnValue(-[NSData base64EncodedStringWithOptions:](v2, "base64EncodedStringWithOptions:", 0));
  objc_release(v2);
  return objc_autoreleaseReturnValue(v3);
}
