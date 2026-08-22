/*
 * func-name: ___26-[GCDAsyncSocket delegate]_block_invoke
 * func-address: 0x3f89c
 * export-type: decompile
 * callers: 0x3f7cc
 * callees: 0x51ae4
 */

void __fastcall __26__GCDAsyncSocket_delegate__block_invoke(__int64 a1)
{
  id WeakRetained; // x0
  __int64 v3; // x9
  void *v4; // x8

  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 16LL));
  v3 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
  v4 = *(void **)(v3 + 40);
  *(_QWORD *)(v3 + 40) = WeakRetained;
  objc_release(v4);
}
