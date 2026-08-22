/*
 * func-name: -[GCDWebServer removeAllHandlers]
 * func-address: 0x34500
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDWebServer removeAllHandlers](GCDWebServer *self, SEL a2)
{
  -[NSMutableArray removeAllObjects](self->_handlers, "removeAllObjects");
}
