/*
 * func-name: ___50-[GCDAsyncProxySocket socket:didWriteDataWithTag:]_block_invoke
 * func-address: 0x3d698
 * export-type: decompile
 * callers: 0x3d618
 * callees: 0x51a78, 0x51af0, 0x51b08, 0x51b38
 */

void __fastcall __50__GCDAsyncProxySocket_socket_didWriteDataWithTag___block_invoke(__int64 a1)
{
  void *v2; // x20
  id v3; // x21

  v2 = objc_autoreleasePoolPush();
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "delegate"));
  objc_msgSend(v3, "socket:didWriteDataWithTag:", *(_QWORD *)(a1 + 32), *(_QWORD *)(a1 + 40));
  objc_release(v3);
  objc_autoreleasePoolPop(v2);
}
