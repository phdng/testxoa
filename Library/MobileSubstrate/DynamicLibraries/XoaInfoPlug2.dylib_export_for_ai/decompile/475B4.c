/*
 * func-name: ___24-[GCDAsyncSocket isIPv4]_block_invoke
 * func-address: 0x475b4
 * export-type: decompile
 * callers: 0x47500
 * callees: none
 */

__int64 __fastcall __24__GCDAsyncSocket_isIPv4__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = *(_DWORD *)(*(_QWORD *)(result + 32) + 32LL) != -1;
  return result;
}
