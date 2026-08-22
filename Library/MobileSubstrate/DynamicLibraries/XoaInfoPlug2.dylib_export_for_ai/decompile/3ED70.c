/*
 * func-name: -[GCDAsyncSpecialPacket init]
 * func-address: 0x3ed70
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b38
 */

GCDAsyncSpecialPacket *__cdecl -[GCDAsyncSpecialPacket init](GCDAsyncSpecialPacket *self, SEL a2)
{
  NSAssertionHandler *v4; // x21

  v4 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
  -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
    v4,
    "handleFailureInMethod:object:file:lineNumber:description:",
    a2,
    self,
    CFSTR("GCDAsyncSocket.m"),
    873,
    CFSTR("Use the designated initializer"));
  objc_release(v4);
  objc_release(self);
  return nullptr;
}
