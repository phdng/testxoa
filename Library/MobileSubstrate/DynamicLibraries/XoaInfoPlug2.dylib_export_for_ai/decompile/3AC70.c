/*
 * func-name: -[GCDWebServerRequest setAttribute:forKey:]
 * func-address: 0x3ac70
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDWebServerRequest setAttribute:forKey:](GCDWebServerRequest *self, SEL a2, id a3, id a4)
{
  -[NSMutableDictionary setValue:forKey:](self->_attributes, "setValue:forKey:", a3, a4);
}
