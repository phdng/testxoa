/*
 * func-name: -[GCDWebServerResponse setETag:]
 * func-address: 0x50900
 * export-type: decompile
 * callers: 0x20634, 0x24834
 * callees: none
 */

void __cdecl -[GCDWebServerResponse setETag:](GCDWebServerResponse *self, SEL a2, id a3)
{
  objc_setProperty_nonatomic_copy(self, a2, a3, 48);
}
