/*
 * func-name: ___20-[z7c0GPfd isSecure]_block_invoke
 * func-address: 0x29fb0
 * export-type: decompile
 * callers: 0x29f04
 * callees: none
 */

__int64 __fastcall __20__z7c0GPfd_isSecure__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = (*(_DWORD *)(*(_QWORD *)(result + 32) + 8LL) & 0x2000) != 0;
  return result;
}
