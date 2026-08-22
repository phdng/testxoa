/*
 * func-name: -[z7c0GPfd writeStream]
 * func-address: 0x311a4
 * export-type: decompile
 * callers: none
 * callees: 0x305a8, 0x2279cc, 0x227de0
 */

__CFWriteStream *__cdecl -[z7c0GPfd writeStream](z7c0GPfd *self, SEL a2)
{
  __CFWriteStream *result; // x0

  result = (__CFWriteStream *)dispatch_get_specific(self->u0jIZ77n);
  if ( result )
  {
    result = self->writeStream;
    if ( !result )
    {
      -[z7c0GPfd u406sbha](self, "u406sbha");
      return self->writeStream;
    }
  }
  return result;
}
