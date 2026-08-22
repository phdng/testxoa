/*
 * func-name: -[z7c0GPfd r8oqZ8HJ:]
 * func-address: 0x2fc44
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[z7c0GPfd r8oqZ8HJ:](z7c0GPfd *self, SEL a2, id a3)
{
  unsigned int flags; // w8

  flags = self->flags;
  if ( (~(_WORD)flags & 0x1800) == 0 )
  {
    self->flags = flags & 0xFFFFE7FF;
    -[z7c0GPfd closeWithError:](self, "closeWithError:", a3);
  }
}
