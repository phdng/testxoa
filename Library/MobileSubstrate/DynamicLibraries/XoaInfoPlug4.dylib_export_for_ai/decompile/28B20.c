/*
 * func-name: ___26-[z7c0GPfd isDisconnected]_block_invoke
 * func-address: 0x28b20
 * export-type: decompile
 * callers: 0x28a48
 * callees: none
 */

__int64 __fastcall __26__z7c0GPfd_isDisconnected__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = (*(_BYTE *)(*(_QWORD *)(result + 32) + 8LL) & 1) == 0;
  return result;
}
