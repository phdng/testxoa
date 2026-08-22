/*
 * func-name: ___50-[GCDAsyncProxySocket socket:didReadData:withTag:]_block_invoke
 * func-address: 0x3d454
 * export-type: decompile
 * callers: 0x3cda8
 * callees: 0x51a78, 0x51af0, 0x51b08, 0x51b38
 */

void __fastcall __50__GCDAsyncProxySocket_socket_didReadData_withTag___block_invoke(__int64 a1)
{
  void *v2; // x20
  id v3; // x21
  void *v4; // x22
  id v5; // x23

  v2 = objc_autoreleasePoolPush();
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "delegate"));
  v4 = *(void **)(a1 + 32);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "destinationHost"));
  objc_msgSend(v3, "socket:didConnectToHost:port:", v4, v5, objc_msgSend(*(id *)(a1 + 32), "destinationPort"));
  objc_release(v5);
  objc_release(v3);
  objc_autoreleasePoolPop(v2);
}
