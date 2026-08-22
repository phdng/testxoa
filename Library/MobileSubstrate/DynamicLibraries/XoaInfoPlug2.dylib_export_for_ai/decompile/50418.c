/*
 * func-name: -[GCDWebServerResponse setValue:forAdditionalHeader:]
 * func-address: 0x50418
 * export-type: decompile
 * callers: 0x20634, 0x240c4, 0x37a54, 0x38150
 * callees: none
 */

void __cdecl -[GCDWebServerResponse setValue:forAdditionalHeader:](GCDWebServerResponse *self, SEL a2, id a3, id a4)
{
  -[NSMutableDictionary setValue:forKey:](self->_headers, "setValue:forKey:", a3, a4);
}
