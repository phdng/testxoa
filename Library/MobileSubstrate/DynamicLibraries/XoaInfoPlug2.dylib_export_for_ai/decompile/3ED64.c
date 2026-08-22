/*
 * func-name: -[GCDAsyncWritePacket .cxx_destruct]
 * func-address: 0x3ed64
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncWritePacket .cxx_destruct](GCDAsyncWritePacket *self, SEL a2)
{
  objc_storeStrong((id *)&self->buffer, nullptr);
}
