/*
 * func-name: -[GCDWebServer setDelegate:]
 * func-address: 0x36718
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDWebServer setDelegate:](GCDWebServer *self, SEL a2, id a3)
{
  self->_delegate = (GCDWebServerDelegate *)a3;
}
