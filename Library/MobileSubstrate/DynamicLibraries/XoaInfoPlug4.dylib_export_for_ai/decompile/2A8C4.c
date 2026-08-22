/*
 * func-name: -[z7c0GPfd s9ENhll1]
 * func-address: 0x2a8c4
 * export-type: decompile
 * callers: 0x278f4
 * callees: 0x227a08
 */

void __cdecl -[z7c0GPfd s9ENhll1](z7c0GPfd *self, SEL a2)
{
  if ( (self->flags & 0x100) != 0 )
  {
    dispatch_resume((dispatch_object_t)self->readSource);
    self->flags &= ~0x100u;
  }
}
