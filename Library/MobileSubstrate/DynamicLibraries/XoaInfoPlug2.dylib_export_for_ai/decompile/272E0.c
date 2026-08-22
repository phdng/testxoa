/*
 * func-name: -[GCDWebServerMultiPartFormRequest .cxx_destruct]
 * func-address: 0x272e0
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDWebServerMultiPartFormRequest .cxx_destruct](GCDWebServerMultiPartFormRequest *self, SEL a2)
{
  objc_storeStrong((id *)&self->_files, nullptr);
  objc_storeStrong((id *)&self->_arguments, nullptr);
  objc_storeStrong((id *)&self->_parser, nullptr);
}
