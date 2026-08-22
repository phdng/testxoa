/*
 * func-name: ___23-[z7c0GPfd isConnected]_block_invoke
 * func-address: 0x28c14
 * export-type: decompile
 * callers: 0x28b3c
 * callees: none
 */

__int64 __fastcall __23__z7c0GPfd_isConnected__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = (*(_BYTE *)(*(_QWORD *)(result + 32) + 8LL) & 2) != 0;
  return result;
}
