/*
 * func-name: -[GCDAsyncSocketPreBuffer getReadBuffer:availableBytes:]
 * func-address: 0x3e1f4
 * export-type: decompile
 * callers: none
 * callees: 0x3e1e0, 0x51af0
 */

void __cdecl -[GCDAsyncSocketPreBuffer getReadBuffer:availableBytes:](
        GCDAsyncSocketPreBuffer *self,
        SEL a2,
        char **a3,
        unsigned __int64 *a4)
{
  if ( a3 )
    *a3 = self->readPointer;
  if ( a4 )
    *a4 = -[GCDAsyncSocketPreBuffer availableBytes](self, "availableBytes");
}
