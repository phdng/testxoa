/*
 * func-name: ___32-[GCDAsyncSocket isDisconnected]_block_invoke
 * func-address: 0x462bc
 * export-type: decompile
 * callers: 0x461e4
 * callees: none
 */

__int64 __fastcall __32__GCDAsyncSocket_isDisconnected__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = (*(_BYTE *)(*(_QWORD *)(result + 32) + 8LL) & 1) == 0;
  return result;
}
