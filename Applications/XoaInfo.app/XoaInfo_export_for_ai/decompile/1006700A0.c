/*
 * func-name: sub_1006700A0
 * func-address: 0x1006700a0
 * export-type: decompile
 * callers: 0x10066fb34
 * callees: none
 */

__int64 __fastcall sub_1006700A0(__int64 result)
{
  *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) = *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) & 0xFFF7
                                              | (8 * (*(_BYTE *)(result + 40) == 0));
  return result;
}
