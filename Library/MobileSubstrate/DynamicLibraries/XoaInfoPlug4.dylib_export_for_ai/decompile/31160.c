/*
 * func-name: -[z7c0GPfd readStream]
 * func-address: 0x31160
 * export-type: decompile
 * callers: none
 * callees: 0x305a8, 0x2279cc, 0x227de0
 */

__CFReadStream *__cdecl -[z7c0GPfd readStream](z7c0GPfd *self, SEL a2)
{
  __CFReadStream *result; // x0

  result = (__CFReadStream *)dispatch_get_specific(self->u0jIZ77n);
  if ( result )
  {
    result = self->readStream;
    if ( !result )
    {
      -[z7c0GPfd u406sbha](self, "u406sbha");
      return self->readStream;
    }
  }
  return result;
}
