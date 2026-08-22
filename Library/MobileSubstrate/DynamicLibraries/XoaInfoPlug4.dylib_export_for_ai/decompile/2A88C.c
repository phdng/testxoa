/*
 * func-name: -[z7c0GPfd d9lkfqOO]
 * func-address: 0x2a88c
 * export-type: decompile
 * callers: none
 * callees: 0x227a80
 */

void __cdecl -[z7c0GPfd d9lkfqOO](z7c0GPfd *self, SEL a2)
{
  if ( (self->flags & 0x100) == 0 )
  {
    dispatch_suspend((dispatch_object_t)self->readSource);
    self->flags |= 0x100u;
  }
}
