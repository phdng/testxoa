/*
 * func-name: ___29-[GCDAsyncSocket isConnected]_block_invoke
 * func-address: 0x463b0
 * export-type: decompile
 * callers: 0x462d8
 * callees: none
 */

__int64 __fastcall __29__GCDAsyncSocket_isConnected__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = (*(_BYTE *)(*(_QWORD *)(result + 32) + 8LL) & 2) != 0;
  return result;
}
