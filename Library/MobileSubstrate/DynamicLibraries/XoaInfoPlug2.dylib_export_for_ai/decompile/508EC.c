/*
 * func-name: -[GCDWebServerResponse setLastModifiedDate:]
 * func-address: 0x508ec
 * export-type: decompile
 * callers: 0x20634, 0x24834
 * callees: none
 */

void __cdecl -[GCDWebServerResponse setLastModifiedDate:](GCDWebServerResponse *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_lastModified, a3);
}
