/*
 * func-name: ___20-[z7c0GPfd b0dKH6d1]_block_invoke
 * func-address: 0x28d38
 * export-type: decompile
 * callers: 0x28c2c
 * callees: 0x227d50, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall __20__z7c0GPfd_b0dKH6d1__block_invoke(__int64 a1)
{
  void *v2; // x19
  _DWORD *v3; // x0
  id v4; // x0
  id v5; // x8
  __int64 v6; // x9
  void *v7; // x0

  v2 = objc_autoreleasePoolPush();
  v3 = *(_DWORD **)(a1 + 32);
  if ( v3[8] != -1 )
  {
    v4 = objc_msgSend(v3, "h8kbVHpY:");
LABEL_5:
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
    v7 = *(void **)(v6 + 40);
    *(_QWORD *)(v6 + 40) = v5;
    objc_release(v7);
    goto LABEL_6;
  }
  if ( v3[9] != -1 )
  {
    v4 = objc_msgSend(v3, "f9zAmOPG:");
    goto LABEL_5;
  }
LABEL_6:
  objc_autoreleasePoolPop(v2);
}
