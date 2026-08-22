/*
 * func-name: ___24-[z7c0GPfd setO8VYJOrD:]_block_invoke
 * func-address: 0x22f60
 * export-type: decompile
 * callers: 0x22ecc
 * callees: none
 */

__int64 __fastcall __24__z7c0GPfd_setO8VYJOrD___block_invoke(__int64 result)
{
  *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) = *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) & 0xFFFD
                                              | (2 * (*(_BYTE *)(result + 40) == 0));
  return result;
}
