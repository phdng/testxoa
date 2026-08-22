/*
 * func-name: -[GCDWebServerRequest contentType]
 * func-address: 0x3afec
 * export-type: decompile
 * callers: 0x1fa04, 0x24f30, 0x250a0, 0x251c8, 0x2677c
 * callees: none
 */

NSString *__cdecl -[GCDWebServerRequest contentType](GCDWebServerRequest *self, SEL a2)
{
  return self->_type;
}
