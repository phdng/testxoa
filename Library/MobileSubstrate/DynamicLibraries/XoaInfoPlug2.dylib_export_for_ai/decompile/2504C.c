/*
 * func-name: -[GCDWebServerDataRequest .cxx_destruct]
 * func-address: 0x2504c
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDWebServerDataRequest .cxx_destruct](GCDWebServerDataRequest *self, SEL a2)
{
  objc_storeStrong(&self->_jsonObject, nullptr);
  objc_storeStrong((id *)&self->_text, nullptr);
  objc_storeStrong((id *)&self->_data, nullptr);
}
