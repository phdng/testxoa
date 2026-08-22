/*
 * func-name: -[GCDAsyncSocket cf_abortSSLHandshake:]
 * func-address: 0x4d5f8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocket cf_abortSSLHandshake:](GCDAsyncSocket *self, SEL a2, id a3)
{
  unsigned int flags; // w8

  flags = self->flags;
  if ( (~(_WORD)flags & 0x1800) == 0 )
  {
    self->flags = flags & 0xFFFFE7FF;
    -[GCDAsyncSocket closeWithError:](self, "closeWithError:", a3);
  }
}
