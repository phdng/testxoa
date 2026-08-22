/*
 * func-name: ___24-[GCDAsyncSocket isIPv6]_block_invoke
 * func-address: 0x47684
 * export-type: decompile
 * callers: 0x475d0
 * callees: none
 */

__int64 __fastcall __24__GCDAsyncSocket_isIPv6__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = *(_DWORD *)(*(_QWORD *)(result + 32) + 36LL) != -1;
  return result;
}
