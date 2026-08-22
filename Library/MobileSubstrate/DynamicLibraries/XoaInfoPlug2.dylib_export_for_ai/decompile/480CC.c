/*
 * func-name: -[GCDAsyncSocket resumeWriteSource]
 * func-address: 0x480cc
 * export-type: decompile
 * callers: 0x44d2c
 * callees: 0x51820
 */

void __cdecl -[GCDAsyncSocket resumeWriteSource](GCDAsyncSocket *self, SEL a2)
{
  if ( (self->flags & 0x200) != 0 )
  {
    dispatch_resume((dispatch_object_t)self->writeSource);
    self->flags &= ~0x200u;
  }
}
