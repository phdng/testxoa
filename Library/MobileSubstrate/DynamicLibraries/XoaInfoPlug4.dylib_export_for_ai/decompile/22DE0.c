/*
 * func-name: ___24-[z7c0GPfd setG9mpQ33W:]_block_invoke
 * func-address: 0x22de0
 * export-type: decompile
 * callers: 0x22d4c
 * callees: none
 */

__int64 __fastcall __24__z7c0GPfd_setG9mpQ33W___block_invoke(__int64 result)
{
  *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) = *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) & 0xFFFE
                                              | *(unsigned __int8 *)(result + 40) ^ 1;
  return result;
}
