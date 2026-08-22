/*
 * func-name: ___24-[z7c0GPfd setUserData:]_block_invoke
 * func-address: 0x23468
 * export-type: decompile
 * callers: 0x233ac
 * callees: none
 */

void __fastcall __24__z7c0GPfd_setUserData___block_invoke(__int64 a1)
{
  void *v1; // x1
  __int64 v2; // x8

  v2 = *(_QWORD *)(a1 + 32);
  v1 = *(void **)(a1 + 40);
  if ( *(void **)(v2 + 304) != v1 )
    objc_storeStrong((id *)(v2 + 304), v1);
}
