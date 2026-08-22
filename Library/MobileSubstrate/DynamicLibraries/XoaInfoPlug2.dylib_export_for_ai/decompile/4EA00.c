/*
 * func-name: ___50-[GCDAsyncSocket autoDisconnectOnClosedReadStream]_block_invoke
 * func-address: 0x4ea00
 * export-type: decompile
 * callers: 0x4e950
 * callees: none
 */

__int64 __fastcall __50__GCDAsyncSocket_autoDisconnectOnClosedReadStream__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = ((*(unsigned __int8 *)(*(_QWORD *)(result + 32) + 12LL) >> 3)
                                                                  & 1) == 0;
  return result;
}
