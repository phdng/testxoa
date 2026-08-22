/*
 * func-name: -[GCDAsyncReadPacket .cxx_destruct]
 * func-address: 0x3ec20
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDAsyncReadPacket .cxx_destruct](GCDAsyncReadPacket *self, SEL a2)
{
  objc_storeStrong((id *)&self->term, nullptr);
  objc_storeStrong((id *)&self->buffer, nullptr);
}
