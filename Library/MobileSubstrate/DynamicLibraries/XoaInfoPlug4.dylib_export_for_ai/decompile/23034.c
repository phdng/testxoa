/*
 * func-name: ___22-[z7c0GPfd isV2bohC7x]_block_invoke
 * func-address: 0x23034
 * export-type: decompile
 * callers: 0x22f84
 * callees: none
 */

__int64 __fastcall __22__z7c0GPfd_isV2bohC7x__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = ((*(unsigned __int8 *)(*(_QWORD *)(result + 32) + 12LL) >> 2)
                                                                  & 1) == 0;
  return result;
}
