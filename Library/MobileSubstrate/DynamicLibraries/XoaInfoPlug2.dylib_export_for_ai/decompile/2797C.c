/*
 * func-name: ___Block_byref_object_copy__0
 * func-address: 0x2797c
 * export-type: decompile
 * callers: 0x278a8, 0x279e4, 0x27b08, 0x27c2c
 * callees: none
 */

__int64 __fastcall __Block_byref_object_copy__0(__int64 result, __int64 a2)
{
  *(_QWORD *)(result + 40) = *(_QWORD *)(a2 + 40);
  *(_QWORD *)(a2 + 40) = 0;
  return result;
}
