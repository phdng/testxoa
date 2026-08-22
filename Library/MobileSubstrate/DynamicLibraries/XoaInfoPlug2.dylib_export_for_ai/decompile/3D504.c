/*
 * func-name: ___50-[GCDAsyncProxySocket socket:didReadData:withTag:]_block_invoke.109
 * func-address: 0x3d504
 * export-type: decompile
 * callers: 0x3cda8
 * callees: 0x51a78, 0x51af0, 0x51b08, 0x51b38
 */

void __fastcall __50__GCDAsyncProxySocket_socket_didReadData_withTag___block_invoke_109(__int64 a1)
{
  void *v2; // x20
  id v3; // x21

  v2 = objc_autoreleasePoolPush();
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "delegate"));
  objc_msgSend(v3, "socket:didReadData:withTag:", *(_QWORD *)(a1 + 32), *(_QWORD *)(a1 + 40), *(_QWORD *)(a1 + 48));
  objc_release(v3);
  objc_autoreleasePoolPop(v2);
}
