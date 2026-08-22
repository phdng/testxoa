/*
 * func-name: ___38-[z7c0GPfd writeData:withTimeout:tag:]_block_invoke
 * func-address: 0x2cb68
 * export-type: decompile
 * callers: 0x2ca8c
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __38__z7c0GPfd_writeData_withTimeout_tag___block_invoke(__int64 a1)
{
  void *v2; // x19
  __int64 v3; // x8

  v2 = objc_autoreleasePoolPush();
  v3 = *(_QWORD *)(a1 + 32);
  if ( (*(_DWORD *)(v3 + 8) & 5) == 1 )
  {
    objc_msgSend(*(id *)(v3 + 168), "addObject:", *(_QWORD *)(a1 + 40));
    objc_msgSend(*(id *)(a1 + 32), "j4knfBDN");
  }
  objc_autoreleasePoolPop(v2);
}
