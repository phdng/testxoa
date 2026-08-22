/*
 * func-name: -[GCDWebServer _willEnterForeground:]
 * func-address: 0x363a4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDWebServer _willEnterForeground:](GCDWebServer *self, SEL a2, id a3)
{
  if ( !self->_source4 )
    -[GCDWebServer _start:](self, "_start:", 0);
}
