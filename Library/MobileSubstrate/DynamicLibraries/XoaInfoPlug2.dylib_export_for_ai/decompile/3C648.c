/*
 * func-name: ___61-[GCDAsyncProxySocket socket:didReadPartialDataOfLength:tag:]_block_invoke
 * func-address: 0x3c648
 * export-type: decompile
 * callers: 0x3c5c8
 * callees: 0x51a78, 0x51af0, 0x51b08, 0x51b38
 */

void __fastcall __61__GCDAsyncProxySocket_socket_didReadPartialDataOfLength_tag___block_invoke(__int64 a1)
{
  void *v2; // x20
  id v3; // x21

  v2 = objc_autoreleasePoolPush();
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "delegate"));
  objc_msgSend(
    v3,
    "socket:didReadPartialDataOfLength:tag:",
    *(_QWORD *)(a1 + 32),
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(a1 + 48));
  objc_release(v3);
  objc_autoreleasePoolPop(v2);
}
