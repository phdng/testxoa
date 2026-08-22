/*
 * func-name: ___20-[z7c0GPfd i0t6zGr7]_block_invoke
 * func-address: 0x27f9c
 * export-type: decompile
 * callers: 0x27f44
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __20__z7c0GPfd_i0t6zGr7__block_invoke(__int64 a1)
{
  void *v2; // x19
  __int64 v3; // x8
  int v4; // w9

  v2 = objc_autoreleasePoolPush();
  v3 = *(_QWORD *)(a1 + 32);
  v4 = *(_DWORD *)(v3 + 8);
  if ( (v4 & 1) != 0 )
  {
    *(_DWORD *)(v3 + 8) = v4 | 0x64;
    objc_msgSend(*(id *)(a1 + 32), "g6IBqM1i");
  }
  objc_autoreleasePoolPop(v2);
}
