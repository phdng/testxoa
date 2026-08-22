/*
 * func-name: ___18-[z7c0GPfd isIPv6]_block_invoke
 * func-address: 0x29ee8
 * export-type: decompile
 * callers: 0x29e34
 * callees: none
 */

__int64 __fastcall __18__z7c0GPfd_isIPv6__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = *(_DWORD *)(*(_QWORD *)(result + 32) + 36LL) != -1;
  return result;
}
