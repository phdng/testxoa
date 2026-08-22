/*
 * func-name: ___57-[z7c0GPfd n8GYJLye:withTimeout:buffer:bufferOffset:tag:]_block_invoke
 * func-address: 0x2ac20
 * export-type: decompile
 * callers: 0x2ab18
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __57__z7c0GPfd_n8GYJLye_withTimeout_buffer_bufferOffset_tag___block_invoke(__int64 a1)
{
  void *v2; // x19
  __int64 v3; // x8

  v2 = objc_autoreleasePoolPush();
  v3 = *(_QWORD *)(a1 + 32);
  if ( (*(_DWORD *)(v3 + 8) & 5) == 1 )
  {
    objc_msgSend(*(id *)(v3 + 160), "addObject:", *(_QWORD *)(a1 + 40));
    objc_msgSend(*(id *)(a1 + 32), "c1qepb74");
  }
  objc_autoreleasePoolPop(v2);
}
