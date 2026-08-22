/*
 * func-name: ___Block_byref_object_copy_
 * func-address: 0xb3c0
 * export-type: decompile
 * callers: 0xac64
 * callees: none
 */

__int64 __fastcall __Block_byref_object_copy_(__int64 result, __int64 a2)
{
  *(_QWORD *)(result + 40) = *(_QWORD *)(a2 + 40);
  *(_QWORD *)(a2 + 40) = 0;
  return result;
}
