/*
 * func-name: ___71-[GCDAsyncSocket readDataToLength:withTimeout:buffer:bufferOffset:tag:]_block_invoke
 * func-address: 0x483b8
 * export-type: decompile
 * callers: 0x482b0
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __71__GCDAsyncSocket_readDataToLength_withTimeout_buffer_bufferOffset_tag___block_invoke(__int64 a1)
{
  void *v2; // x19
  __int64 v3; // x8

  v2 = objc_autoreleasePoolPush();
  v3 = *(_QWORD *)(a1 + 32);
  if ( (*(_DWORD *)(v3 + 8) & 5) == 1 )
  {
    objc_msgSend(*(id *)(v3 + 160), "addObject:", *(_QWORD *)(a1 + 40));
    objc_msgSend(*(id *)(a1 + 32), "maybeDequeueRead");
  }
  objc_autoreleasePoolPop(v2);
}
