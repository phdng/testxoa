/*
 * func-name: -[GCDWebServerResponse .cxx_destruct]
 * func-address: 0x50920
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDWebServerResponse .cxx_destruct](GCDWebServerResponse *self, SEL a2)
{
  objc_storeStrong((id *)&self->_encoders, nullptr);
  objc_storeStrong((id *)&self->_headers, nullptr);
  objc_storeStrong((id *)&self->_eTag, nullptr);
  objc_storeStrong((id *)&self->_lastModified, nullptr);
  objc_storeStrong((id *)&self->_type, nullptr);
}
