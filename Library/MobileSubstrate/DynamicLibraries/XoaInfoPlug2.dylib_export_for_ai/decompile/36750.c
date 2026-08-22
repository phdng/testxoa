/*
 * func-name: -[GCDWebServer shouldAutomaticallyMapHEADToGET]
 * func-address: 0x36750
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServer shouldAutomaticallyMapHEADToGET](GCDWebServer *self, SEL a2)
{
  return self->_mapHEADToGET;
}
