/*
 * func-name: ___Block_byref_object_dispose_
 * func-address: 0x19d24
 * export-type: decompile
 * callers: 0x19a7c
 * callees: none
 */

void __fastcall __Block_byref_object_dispose_(__int64 a1)
{
  objc_release(*(id *)(a1 + 40));
}
