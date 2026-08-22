/*
 * func-name: -[GCDWebServerFileResponse initWithFile:byteRange:]
 * func-address: 0x20624
 * export-type: decompile
 * callers: none
 * callees: none
 */

GCDWebServerFileResponse *__cdecl -[GCDWebServerFileResponse initWithFile:byteRange:](
        GCDWebServerFileResponse *self,
        SEL a2,
        id a3,
        _NSRange a4)
{
  return -[GCDWebServerFileResponse initWithFile:byteRange:isAttachment:](
           self,
           "initWithFile:byteRange:isAttachment:",
           a3,
           a4.location,
           a4.length,
           0);
}
