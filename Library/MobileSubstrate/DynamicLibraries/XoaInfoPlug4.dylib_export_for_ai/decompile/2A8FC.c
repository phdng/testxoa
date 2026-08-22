/*
 * func-name: -[z7c0GPfd y6tnIWiJ]
 * func-address: 0x2a8fc
 * export-type: decompile
 * callers: none
 * callees: 0x227a80
 */

void __cdecl -[z7c0GPfd y6tnIWiJ](z7c0GPfd *self, SEL a2)
{
  if ( (self->flags & 0x200) == 0 )
  {
    dispatch_suspend((dispatch_object_t)self->c2ubGOqj);
    self->flags |= 0x200u;
  }
}
