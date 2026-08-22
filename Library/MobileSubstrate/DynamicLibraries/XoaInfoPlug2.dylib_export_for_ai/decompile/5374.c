/*
 * func-name: -[NSString MD5]
 * func-address: 0x5374
 * export-type: decompile
 * callers: none
 * callees: 0x51094, 0x516ac, 0x51af0, 0x51b20, 0x51b38, 0x51c34
 */

id __cdecl -[NSString MD5](NSString *self, SEL a2)
{
  const char *v2; // x19
  CC_LONG v3; // w0
  unsigned __int8 md[16]; // [xsp+88h] [xbp-28h] BYREF

  v2 = -[NSString UTF8String](objc_retainAutorelease(self), "UTF8String");
  v3 = strlen(v2);
  CC_MD5(v2, v3, md);
  return objc_autoreleaseReturnValue(
           objc_retainAutoreleasedReturnValue(
             +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x"),
               md[0],
               md[1],
               md[2],
               md[3],
               md[4],
               md[5],
               md[6],
               md[7],
               md[8],
               md[9],
               md[10],
               md[11],
               md[12],
               md[13],
               md[14],
               md[15])));
}
