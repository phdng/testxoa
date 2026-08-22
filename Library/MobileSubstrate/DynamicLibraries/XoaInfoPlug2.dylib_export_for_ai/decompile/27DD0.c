/*
 * func-name: _GCDWebServerDescribeData
 * func-address: 0x27dd0
 * export-type: decompile
 * callers: 0x24f30, 0x26e90, 0x332b4
 * callees: 0x276b4, 0x27858, 0x27d50, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

NSString *__fastcall GCDWebServerDescribeData(void *a1, void *a2)
{
  id v3; // x19
  id v4; // x20
  id v5; // x22
  NSString *v6; // x21

  v3 = objc_retain(a1);
  v4 = objc_retain(a2);
  if ( !(unsigned int)GCDWebServerIsTextContentType(v4)
    || (v5 = objc_retainAutoreleasedReturnValue(GCDWebServerExtractHeaderValueParameter(v4, CFSTR("charset"))),
        v6 = (NSString *)objc_msgSend(
                           objc_alloc((Class)&OBJC_CLASS___NSString),
                           "initWithData:encoding:",
                           v3,
                           GCDWebServerStringEncodingFromCharset(v5)),
        objc_release(v5),
        !v6) )
  {
    v6 = objc_retainAutoreleasedReturnValue(
           +[NSString stringWithFormat:](
             &OBJC_CLASS___NSString,
             "stringWithFormat:",
             CFSTR("<%lu bytes>"),
             objc_msgSend(v3, "length")));
  }
  objc_release(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v6);
}
