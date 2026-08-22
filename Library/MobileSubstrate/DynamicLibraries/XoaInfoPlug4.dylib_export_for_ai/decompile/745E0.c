/*
 * func-name: ___Block_byref_object_dispose__1
 * func-address: 0x745e0
 * export-type: decompile
 * callers: 0x73fe0, 0x1850c4, 0x186fa0, 0x189c74
 * callees: none
 */

void __fastcall __Block_byref_object_dispose__1(__int64 a1)
{
  objc_release(*(id *)(a1 + 40));
}
