/*
 * func-name: ___42-[GCDAsyncSocket removeStreamsFromRunLoop]_block_invoke
 * func-address: 0x4e7d4
 * export-type: decompile
 * callers: 0x4e670
 * callees: 0x51af0
 */

id __fastcall __42__GCDAsyncSocket_removeStreamsFromRunLoop__block_invoke(__int64 a1)
{
  id v2; // x0

  v2 = objc_msgSend(*(id *)(a1 + 32), "class");
  return objc_msgSend(
           v2,
           "performSelector:onThread:withObject:waitUntilDone:",
           "unscheduleCFStreams:",
           cfstreamThread,
           *(_QWORD *)(a1 + 32),
           1);
}
