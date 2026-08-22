/*
 * func-name: ___Block_byref_object_dispose_
 * func-address: 0xb3d0
 * export-type: decompile
 * callers: 0xac64
 * callees: none
 */

void __fastcall __Block_byref_object_dispose_(__int64 a1)
{
  objc_release(*(id *)(a1 + 40));
}
