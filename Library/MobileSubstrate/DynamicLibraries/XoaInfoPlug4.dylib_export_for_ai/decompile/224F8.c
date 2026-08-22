/*
 * func-name: ___20-[z7c0GPfd delegate]_block_invoke
 * func-address: 0x224f8
 * export-type: decompile
 * callers: 0x22410
 * callees: 0x227dd4
 */

void __fastcall __20__z7c0GPfd_delegate__block_invoke(__int64 a1)
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
