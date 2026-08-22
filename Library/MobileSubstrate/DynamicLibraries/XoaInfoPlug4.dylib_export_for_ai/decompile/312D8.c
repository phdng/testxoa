/*
 * func-name: -[z7c0GPfd i0jKp0by]
 * func-address: 0x312d8
 * export-type: decompile
 * callers: none
 * callees: 0x2279cc
 */

bool __cdecl -[z7c0GPfd i0jKp0by](z7c0GPfd *self, SEL a2)
{
  void *specific; // x0

  specific = dispatch_get_specific(self->u0jIZ77n);
  if ( specific )
    LOBYTE(specific) = -[z7c0GPfd i0jKp0by:](self, "i0jKp0by:", 1);
  return (char)specific;
}
