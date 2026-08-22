/*
 * func-name: sub_1007795B4
 * func-address: 0x1007795b4
 * export-type: decompile
 * callers: 0x100778b08
 * callees: none
 */

__int64 __fastcall sub_1007795B4(__int64 result, __int64 a2)
{
  *(_QWORD *)(result + 40) = *(_QWORD *)(a2 + 40);
  *(_QWORD *)(a2 + 40) = 0;
  return result;
}
