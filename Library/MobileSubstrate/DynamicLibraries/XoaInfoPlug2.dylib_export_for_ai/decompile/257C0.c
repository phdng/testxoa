/*
 * func-name: -[GCDWebServerMultiPartFile description]
 * func-address: 0x257c0
 * export-type: decompile
 * callers: none
 * callees: 0x253bc, 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl -[GCDWebServerMultiPartFile description](GCDWebServerMultiPartFile *self, SEL a2)
{
  id v3; // x21
  NSString *v4; // x22
  NSString *v5; // x19

  v3 = -[GCDWebServerMultiPartFile class](self, "class");
  v4 = objc_retainAutoreleasedReturnValue(-[GCDWebServerMultiPart mimeType](self, "mimeType"));
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("<%@ | '%@' | '%@>'"),
           v3,
           v4,
           self->_fileName));
  objc_release(v4);
  return objc_autoreleaseReturnValue(v5);
}
