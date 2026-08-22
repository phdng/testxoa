/*
 * func-name: -[GCDWebServerHandler .cxx_destruct]
 * func-address: 0x33af4
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDWebServerHandler .cxx_destruct](GCDWebServerHandler *self, SEL a2)
{
  objc_storeStrong(&self->_asyncProcessBlock, nullptr);
  objc_storeStrong(&self->_matchBlock, nullptr);
}
