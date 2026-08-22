/*
 * func-name: -[GCDAsyncSocket suspendWriteSource]
 * func-address: 0x48094
 * export-type: decompile
 * callers: none
 * callees: 0x51874
 */

void __cdecl -[GCDAsyncSocket suspendWriteSource](GCDAsyncSocket *self, SEL a2)
{
  if ( (self->flags & 0x200) == 0 )
  {
    dispatch_suspend((dispatch_object_t)self->writeSource);
    self->flags |= 0x200u;
  }
}
