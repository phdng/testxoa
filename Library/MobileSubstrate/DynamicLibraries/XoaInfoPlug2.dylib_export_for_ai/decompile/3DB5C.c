/*
 * func-name: ___48-[GCDAsyncProxySocket socketDidCloseReadStream:]_block_invoke
 * func-address: 0x3db5c
 * export-type: decompile
 * callers: 0x3dae0
 * callees: 0x51a78, 0x51af0, 0x51b08, 0x51b38
 */

void __fastcall __48__GCDAsyncProxySocket_socketDidCloseReadStream___block_invoke(__int64 a1)
{
  void *v2; // x20
  id v3; // x21

  v2 = objc_autoreleasePoolPush();
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "delegate"));
  objc_msgSend(v3, "socketDidCloseReadStream:", *(_QWORD *)(a1 + 32));
  objc_release(v3);
  objc_autoreleasePoolPop(v2);
}
