/*
 * func-name: ___Block_byref_object_copy_
 * func-address: 0x19d14
 * export-type: decompile
 * callers: 0x19a7c
 * callees: none
 */

__int64 __fastcall __Block_byref_object_copy_(__int64 result, __int64 a2)
{
  *(_QWORD *)(result + 40) = *(_QWORD *)(a2 + 40);
  *(_QWORD *)(a2 + 40) = 0;
  return result;
}
