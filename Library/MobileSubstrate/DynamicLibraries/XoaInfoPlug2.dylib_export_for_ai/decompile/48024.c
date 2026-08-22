/*
 * func-name: -[GCDAsyncSocket suspendReadSource]
 * func-address: 0x48024
 * export-type: decompile
 * callers: none
 * callees: 0x51874
 */

void __cdecl -[GCDAsyncSocket suspendReadSource](GCDAsyncSocket *self, SEL a2)
{
  if ( (self->flags & 0x100) == 0 )
  {
    dispatch_suspend((dispatch_object_t)self->readSource);
    self->flags |= 0x100u;
  }
}
