/*
 * func-name: ___31-[GCDAsyncSocket isIPv4Enabled]_block_invoke
 * func-address: 0x3ff48
 * export-type: decompile
 * callers: 0x3fe98
 * callees: none
 */

__int64 __fastcall __31__GCDAsyncSocket_isIPv4Enabled__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = (*(_BYTE *)(*(_QWORD *)(result + 32) + 12LL) & 1) == 0;
  return result;
}
