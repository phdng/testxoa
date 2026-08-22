/*
 * func-name: ___26-[GCDAsyncSocket isSecure]_block_invoke
 * func-address: 0x4774c
 * export-type: decompile
 * callers: 0x476a0
 * callees: none
 */

__int64 __fastcall __26__GCDAsyncSocket_isSecure__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = (*(_DWORD *)(*(_QWORD *)(result + 32) + 8LL) & 0x2000) != 0;
  return result;
}
