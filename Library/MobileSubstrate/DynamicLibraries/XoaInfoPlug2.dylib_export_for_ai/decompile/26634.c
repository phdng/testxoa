/*
 * func-name: -[GCDWebServerMIMEStreamParser .cxx_destruct]
 * func-address: 0x26634
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDWebServerMIMEStreamParser .cxx_destruct](GCDWebServerMIMEStreamParser *self, SEL a2)
{
  objc_storeStrong((id *)&self->_subParser, nullptr);
  objc_storeStrong((id *)&self->_tmpPath, nullptr);
  objc_storeStrong((id *)&self->_contentType, nullptr);
  objc_storeStrong((id *)&self->_fileName, nullptr);
  objc_storeStrong((id *)&self->_controlName, nullptr);
  objc_storeStrong((id *)&self->_files, nullptr);
  objc_storeStrong((id *)&self->_arguments, nullptr);
  objc_storeStrong((id *)&self->_data, nullptr);
  objc_storeStrong((id *)&self->_defaultcontrolName, nullptr);
  objc_storeStrong((id *)&self->_boundary, nullptr);
}
