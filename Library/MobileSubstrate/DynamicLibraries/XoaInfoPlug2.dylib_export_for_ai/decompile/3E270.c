/*
 * func-name: -[GCDAsyncSocketPreBuffer getWriteBuffer:availableSpace:]
 * func-address: 0x3e270
 * export-type: decompile
 * callers: none
 * callees: 0x3e254, 0x51af0
 */

void __cdecl -[GCDAsyncSocketPreBuffer getWriteBuffer:availableSpace:](
        GCDAsyncSocketPreBuffer *self,
        SEL a2,
        char **a3,
        unsigned __int64 *a4)
{
  if ( a3 )
    *a3 = self->writePointer;
  if ( a4 )
    *a4 = -[GCDAsyncSocketPreBuffer availableSpace](self, "availableSpace");
}
