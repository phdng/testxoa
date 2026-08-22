/*
 * func-name: ___63-[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq socket:didReadData:withTag:]_block_invoke
 * func-address: 0x1e4e8
 * export-type: decompile
 * callers: 0x1e470
 * callees: 0x51af0, 0x51b38
 */

void __fastcall __63__tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq_socket_didReadData_withTag___block_invoke(__int64 a1)
{
  id v2; // x20

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "delegate"));
  objc_msgSend(v2, "proxySocket:didWriteDataOfLength:", *(_QWORD *)(a1 + 32), *(_QWORD *)(a1 + 40));
  objc_release(v2);
}
