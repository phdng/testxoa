/*
 * func-name: -[GCDWebServerFileResponse initWithFile:isAttachment:]
 * func-address: 0x2060c
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
GCDWebServerFileResponse *__cdecl -[GCDWebServerFileResponse initWithFile:isAttachment:](
        GCDWebServerFileResponse *self,
        SEL a2,
        id a3,
        bool a4)
{
  return -[GCDWebServerFileResponse initWithFile:byteRange:isAttachment:](
           self,
           "initWithFile:byteRange:isAttachment:",
           a3,
           -1,
           0,
           a4);
}
