/*
 * func-name: ___41-[GCDAsyncSocket isIPv4PreferredOverIPv6]_block_invoke
 * func-address: 0x4024c
 * export-type: decompile
 * callers: 0x4019c
 * callees: none
 */

__int64 __fastcall __41__GCDAsyncSocket_isIPv4PreferredOverIPv6__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = ((*(unsigned __int8 *)(*(_QWORD *)(result + 32) + 12LL) >> 2)
                                                                  & 1) == 0;
  return result;
}
