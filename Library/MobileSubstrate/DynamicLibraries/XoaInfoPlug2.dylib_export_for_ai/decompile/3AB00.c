/*
 * func-name: -[GCDWebServerRequest attributeForKey:]
 * func-address: 0x3ab00
 * export-type: decompile
 * callers: none
 * callees: none
 */

id __cdecl -[GCDWebServerRequest attributeForKey:](GCDWebServerRequest *self, SEL a2, id a3)
{
  return -[NSMutableDictionary objectForKey:](self->_attributes, "objectForKey:", a3);
}
