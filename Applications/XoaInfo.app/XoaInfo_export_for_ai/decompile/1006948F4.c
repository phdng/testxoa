/*
 * func-name: sub_1006948F4
 * func-address: 0x1006948f4
 * export-type: decompile
 * callers: 0x1006946ac, 0x100694acc
 * callees: none
 */

__int64 __fastcall sub_1006948F4(__int64 result, __int64 a2)
{
  *(_QWORD *)(result + 40) = *(_QWORD *)(a2 + 40);
  *(_QWORD *)(a2 + 40) = 0;
  return result;
}
