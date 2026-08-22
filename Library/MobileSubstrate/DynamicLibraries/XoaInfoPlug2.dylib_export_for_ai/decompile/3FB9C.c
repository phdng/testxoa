/*
 * func-name: -[GCDAsyncSocket synchronouslySetDelegateQueue:]
 * func-address: 0x3fb9c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocket synchronouslySetDelegateQueue:](GCDAsyncSocket *self, SEL a2, id a3)
{
  -[GCDAsyncSocket setDelegateQueue:synchronously:](self, "setDelegateQueue:synchronously:", a3, 1);
}
