/*
 * func-name: ___22-[z7c0GPfd isG9mpQ33W]_block_invoke
 * func-address: 0x22d30
 * export-type: decompile
 * callers: 0x22c80
 * callees: none
 */

__int64 __fastcall __22__z7c0GPfd_isG9mpQ33W__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = (*(_BYTE *)(*(_QWORD *)(result + 32) + 12LL) & 1) == 0;
  return result;
}
