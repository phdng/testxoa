/*
 * func-name: ___37-[GCDAsyncSocket addStreamsToRunLoop]_block_invoke
 * func-address: 0x4e624
 * export-type: decompile
 * callers: 0x4e4bc
 * callees: 0x51af0
 */

id __fastcall __37__GCDAsyncSocket_addStreamsToRunLoop__block_invoke(__int64 a1)
{
  id v2; // x0

  v2 = objc_msgSend(*(id *)(a1 + 32), "class");
  return objc_msgSend(
           v2,
           "performSelector:onThread:withObject:waitUntilDone:",
           "scheduleCFStreams:",
           cfstreamThread,
           *(_QWORD *)(a1 + 32),
           1);
}
