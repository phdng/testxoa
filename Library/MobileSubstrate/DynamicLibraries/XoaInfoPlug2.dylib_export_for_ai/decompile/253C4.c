/*
 * func-name: -[GCDWebServerMultiPart .cxx_destruct]
 * func-address: 0x253c4
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDWebServerMultiPart .cxx_destruct](GCDWebServerMultiPart *self, SEL a2)
{
  objc_storeStrong((id *)&self->_mimeType, nullptr);
  objc_storeStrong((id *)&self->_contentType, nullptr);
  objc_storeStrong((id *)&self->_controlName, nullptr);
}
