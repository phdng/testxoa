/*
 * func-name: -[GCDAsyncSocket synchronouslySetDelegate:]
 * func-address: 0x3f9c0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocket synchronouslySetDelegate:](GCDAsyncSocket *self, SEL a2, id a3)
{
  -[GCDAsyncSocket setDelegate:synchronously:](self, "setDelegate:synchronously:", a3, 1);
}
