/*
 * func-name: -[GCDAsyncSocketPreBuffer didWrite:]
 * func-address: 0x3e2ac
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocketPreBuffer didWrite:](GCDAsyncSocketPreBuffer *self, SEL a2, unsigned __int64 a3)
{
  self->writePointer += a3;
}
