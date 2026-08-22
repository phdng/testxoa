/*
 * func-name: -[GCDWebServerMultiPartArgument .cxx_destruct]
 * func-address: 0x2563c
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDWebServerMultiPartArgument .cxx_destruct](GCDWebServerMultiPartArgument *self, SEL a2)
{
  objc_storeStrong((id *)&self->_string, nullptr);
  objc_storeStrong((id *)&self->_data, nullptr);
}
