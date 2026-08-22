/*
 * func-name: -[z7c0GPfd k4cCk0Pf]
 * func-address: 0x3131c
 * export-type: decompile
 * callers: none
 * callees: 0x2279cc
 */

SSLContext *__cdecl -[z7c0GPfd k4cCk0Pf](z7c0GPfd *self, SEL a2)
{
  SSLContext *result; // x0

  result = (SSLContext *)dispatch_get_specific(self->u0jIZ77n);
  if ( result )
    return self->k4cCk0Pf;
  return result;
}
