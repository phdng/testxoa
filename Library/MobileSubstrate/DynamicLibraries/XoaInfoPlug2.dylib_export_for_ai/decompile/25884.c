/*
 * func-name: -[GCDWebServerMultiPartFile .cxx_destruct]
 * func-address: 0x25884
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDWebServerMultiPartFile .cxx_destruct](GCDWebServerMultiPartFile *self, SEL a2)
{
  objc_storeStrong((id *)&self->_temporaryPath, nullptr);
  objc_storeStrong((id *)&self->_fileName, nullptr);
}
