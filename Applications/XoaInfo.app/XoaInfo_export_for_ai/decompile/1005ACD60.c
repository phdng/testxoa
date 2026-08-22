/*
 * func-name: sub_1005ACD60
 * func-address: 0x1005acd60
 * export-type: decompile
 * callers: 0x1005ac80c, 0x1005accdc
 * callees: none
 */

__int64 __fastcall sub_1005ACD60(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = (*(_BYTE *)(*(_QWORD *)(result + 32) + 12LL) & 1) == 0;
  return result;
}
