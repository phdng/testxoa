/*
 * func-name: -[z7c0GPfd l0iLOpr2]
 * func-address: 0x2a934
 * export-type: decompile
 * callers: 0x278f4
 * callees: 0x227a08
 */

void __cdecl -[z7c0GPfd l0iLOpr2](z7c0GPfd *self, SEL a2)
{
  if ( (self->flags & 0x200) != 0 )
  {
    dispatch_resume((dispatch_object_t)self->c2ubGOqj);
    self->flags &= ~0x200u;
  }
}
