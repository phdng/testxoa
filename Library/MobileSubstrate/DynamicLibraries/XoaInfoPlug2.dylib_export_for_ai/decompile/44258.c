/*
 * func-name: ___45-[GCDAsyncSocket connectWithAddressUN:error:]_block_invoke_2
 * func-address: 0x44258
 * export-type: decompile
 * callers: 0x441b4
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __45__GCDAsyncSocket_connectWithAddressUN_error___block_invoke_2(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "didConnect:", *(unsigned int *)(a1 + 40));
  objc_autoreleasePoolPop(v2);
}
