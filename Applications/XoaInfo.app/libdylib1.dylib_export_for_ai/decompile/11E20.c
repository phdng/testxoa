/*
 * func-name: sub_11E20
 * func-address: 0x11e20
 * export-type: decompile
 * callers: 0x11168, 0x112a0
 * callees: none
 */

__int64 __fastcall sub_11E20(__int64 a1, __int64 a2, _BYTE *a3)
{
  __int64 result; // x0

  result = (*(__int64 (**)(void))(**(_QWORD **)(a1 + 32) + 16LL))();
  *(_BYTE *)(*(_QWORD *)(a1 + 32) + 8LL) = result;
  if ( (_DWORD)result )
    *a3 = 1;
  return result;
}
