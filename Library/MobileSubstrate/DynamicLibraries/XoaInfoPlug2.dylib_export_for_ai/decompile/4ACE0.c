/*
 * func-name: ___29-[GCDAsyncSocket doWriteData]_block_invoke_2
 * func-address: 0x4ace0
 * export-type: decompile
 * callers: 0x4a6ec
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __29__GCDAsyncSocket_doWriteData__block_invoke_2(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(a1 + 32),
    "socket:didWritePartialDataOfLength:tag:",
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(a1 + 48),
    *(_QWORD *)(a1 + 56));
  objc_autoreleasePoolPop(v2);
}
