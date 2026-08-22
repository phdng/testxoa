/*
 * func-name: ___20-[z7c0GPfd t2dNaXCL]_block_invoke
 * func-address: 0x28fec
 * export-type: decompile
 * callers: 0x28ef8
 * callees: 0x227d50, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall __20__z7c0GPfd_t2dNaXCL__block_invoke(__int64 a1)
{
  void *v2; // x19
  _DWORD *v3; // x0
  id v4; // x0
  __int64 v5; // x9
  void *v6; // x8

  v2 = objc_autoreleasePoolPush();
  v3 = *(_DWORD **)(a1 + 32);
  if ( v3[10] != -1 )
  {
    v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "e3UpXyDP:"));
    v5 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
    v6 = *(void **)(v5 + 40);
    *(_QWORD *)(v5 + 40) = v4;
    objc_release(v6);
  }
  objc_autoreleasePoolPop(v2);
}
