/*
 * func-name: ___31-[GCDAsyncSocket isIPv6Enabled]_block_invoke
 * func-address: 0x400c8
 * export-type: decompile
 * callers: 0x40018
 * callees: none
 */

__int64 __fastcall __31__GCDAsyncSocket_isIPv6Enabled__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = ((*(unsigned __int8 *)(*(_QWORD *)(result + 32) + 12LL) >> 1)
                                                                  & 1) == 0;
  return result;
}
