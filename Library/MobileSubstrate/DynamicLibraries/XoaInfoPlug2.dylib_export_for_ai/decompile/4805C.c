/*
 * func-name: -[GCDAsyncSocket resumeReadSource]
 * func-address: 0x4805c
 * export-type: decompile
 * callers: 0x44d2c
 * callees: 0x51820
 */

void __cdecl -[GCDAsyncSocket resumeReadSource](GCDAsyncSocket *self, SEL a2)
{
  if ( (self->flags & 0x100) != 0 )
  {
    dispatch_resume((dispatch_object_t)self->readSource);
    self->flags &= ~0x100u;
  }
}
