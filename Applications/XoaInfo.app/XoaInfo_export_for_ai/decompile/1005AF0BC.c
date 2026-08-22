/*
 * func-name: sub_1005AF0BC
 * func-address: 0x1005af0bc
 * export-type: decompile
 * callers: 0x1005aeb00
 * callees: none
 */

__int64 __fastcall sub_1005AF0BC(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = ((*(unsigned __int8 *)(*(_QWORD *)(result + 32) + 12LL) >> 2)
                                                                  & 1) == 0;
  return result;
}
