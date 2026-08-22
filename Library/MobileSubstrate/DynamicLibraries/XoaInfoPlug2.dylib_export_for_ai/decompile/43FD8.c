/*
 * func-name: ___53-[GCDAsyncSocket connectWithAddress4:address6:error:]_block_invoke
 * func-address: 0x43fd8
 * export-type: decompile
 * callers: 0x43d84
 * callees: none
 */

id __fastcall __53__GCDAsyncSocket_connectWithAddress4_address6_error___block_invoke(__int64 a1)
{
  return objc_msgSend(
           *(id *)(a1 + 32),
           "connectSocket:address:stateIndex:",
           *(unsigned int *)(a1 + 48),
           *(_QWORD *)(a1 + 40),
           *(unsigned int *)(a1 + 52));
}
