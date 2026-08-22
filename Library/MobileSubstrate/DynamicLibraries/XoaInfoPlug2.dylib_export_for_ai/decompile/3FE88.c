/*
 * func-name: -[GCDAsyncSocket synchronouslySetDelegate:delegateQueue:]
 * func-address: 0x3fe88
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocket synchronouslySetDelegate:delegateQueue:](GCDAsyncSocket *self, SEL a2, id a3, id a4)
{
  -[GCDAsyncSocket setDelegate:delegateQueue:synchronously:](
    self,
    "setDelegate:delegateQueue:synchronously:",
    a3,
    a4,
    1);
}
