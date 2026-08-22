/*
 * func-name: -[GCDAsyncSpecialPacket .cxx_destruct]
 * func-address: 0x3ee74
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSpecialPacket .cxx_destruct](GCDAsyncSpecialPacket *self, SEL a2)
{
  objc_storeStrong((id *)&self->tlsSettings, nullptr);
}
