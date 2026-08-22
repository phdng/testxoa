/*
 * func-name: -[GCDWebServerMultiPartArgument description]
 * func-address: 0x2556c
 * export-type: decompile
 * callers: none
 * callees: 0x253bc, 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl -[GCDWebServerMultiPartArgument description](GCDWebServerMultiPartArgument *self, SEL a2)
{
  id v3; // x21
  NSString *v4; // x22
  NSString *v5; // x19

  v3 = -[GCDWebServerMultiPartArgument class](self, "class");
  v4 = objc_retainAutoreleasedReturnValue(-[GCDWebServerMultiPart mimeType](self, "mimeType"));
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("<%@ | '%@' | %lu bytes>"),
           v3,
           v4,
           -[NSData length](self->_data, "length")));
  objc_release(v4);
  return objc_autoreleaseReturnValue(v5);
}
