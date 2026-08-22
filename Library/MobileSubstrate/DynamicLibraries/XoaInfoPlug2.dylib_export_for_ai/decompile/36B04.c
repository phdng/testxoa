/*
 * func-name: -[GCDWebServer start]
 * func-address: 0x36b04
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServer start](GCDWebServer *self, SEL a2)
{
  return -[GCDWebServer startWithPort:bonjourName:](self, "startWithPort:bonjourName:", 80, &stru_61878);
}
