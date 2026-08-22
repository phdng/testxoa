/*
 * func-name: -[GCDWebServerResponse setContentType:]
 * func-address: 0x508ac
 * export-type: decompile
 * callers: 0x20634, 0x211e4, 0x3315c
 * callees: none
 */

void __cdecl -[GCDWebServerResponse setContentType:](GCDWebServerResponse *self, SEL a2, id a3)
{
  objc_setProperty_nonatomic_copy(self, a2, a3, 8);
}
