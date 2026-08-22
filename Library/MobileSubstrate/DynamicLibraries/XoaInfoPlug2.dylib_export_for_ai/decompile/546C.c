/*
 * func-name: -[NSString stringToBase64String]
 * func-address: 0x546c
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl -[NSString stringToBase64String](NSString *self, SEL a2)
{
  NSData *v2; // x19
  NSString *v3; // x20

  v2 = objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](self, "dataUsingEncoding:", 4));
  v3 = objc_retainAutoreleasedReturnValue(-[NSData base64EncodedStringWithOptions:](v2, "base64EncodedStringWithOptions:", 0));
  objc_release(v2);
  return objc_autoreleaseReturnValue(v3);
}
