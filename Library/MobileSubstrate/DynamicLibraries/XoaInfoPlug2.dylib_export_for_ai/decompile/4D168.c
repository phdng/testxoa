/*
 * func-name: ___42-[GCDAsyncSocket ssl_continueSSLHandshake]_block_invoke_3
 * func-address: 0x4d168
 * export-type: decompile
 * callers: 0x4d0b8
 * callees: 0x51238, 0x51a78, 0x51ae4, 0x51af0, 0x51b08
 */

void __fastcall __42__GCDAsyncSocket_ssl_continueSSLHandshake__block_invoke_3(__int64 a1)
{
  void *v2; // x19
  const void *v3; // x0
  id WeakRetained; // x0
  void *v5; // x21

  v2 = objc_autoreleasePoolPush();
  v3 = *(const void **)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL);
  if ( v3 )
  {
    CFRelease(v3);
    *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) = 0;
  }
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 40));
  v5 = WeakRetained;
  if ( WeakRetained )
    objc_msgSend(
      WeakRetained,
      "ssl_shouldTrustPeer:stateIndex:",
      *(unsigned __int8 *)(a1 + 52),
      *(unsigned int *)(a1 + 48));
  objc_release(v5);
  objc_autoreleasePoolPop(v2);
}
