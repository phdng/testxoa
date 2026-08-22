/*
 * func-name: ___44-[GCDAsyncSocket getDelegate:delegateQueue:]_block_invoke
 * func-address: 0x3fce4
 * export-type: decompile
 * callers: 0x3fbac
 * callees: 0x51ae4, 0x51b08
 */

void __fastcall __44__GCDAsyncSocket_getDelegate_delegateQueue___block_invoke(_QWORD *a1)
{
  id WeakRetained; // x0
  __int64 v3; // x9
  void *v4; // x8

  WeakRetained = objc_loadWeakRetained((id *)(a1[4] + 16LL));
  v3 = *(_QWORD *)(a1[5] + 8LL);
  v4 = *(void **)(v3 + 40);
  *(_QWORD *)(v3 + 40) = WeakRetained;
  objc_release(v4);
  objc_storeStrong((id *)(*(_QWORD *)(a1[6] + 8LL) + 40LL), *(id *)(a1[4] + 24LL));
}
