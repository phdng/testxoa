/*
 * func-name: ___22-[z7c0GPfd isO8VYJOrD]_block_invoke
 * func-address: 0x22eb0
 * export-type: decompile
 * callers: 0x22e00
 * callees: none
 */

__int64 __fastcall __22__z7c0GPfd_isO8VYJOrD__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = ((*(unsigned __int8 *)(*(_QWORD *)(result + 32) + 12LL) >> 1)
                                                                  & 1) == 0;
  return result;
}
