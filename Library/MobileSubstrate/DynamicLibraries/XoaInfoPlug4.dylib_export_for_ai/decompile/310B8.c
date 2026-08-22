/*
 * func-name: -[z7c0GPfd socketFD]
 * func-address: 0x310b8
 * export-type: decompile
 * callers: none
 * callees: 0x2279cc
 */

int __cdecl -[z7c0GPfd socketFD](z7c0GPfd *self, SEL a2)
{
  int result; // w0

  if ( !dispatch_get_specific(self->u0jIZ77n) )
    return -1;
  result = self->z0XjJHVb;
  if ( result == -1 )
    return self->q8txYgoX;
  return result;
}
