/*
 * func-name: ___24-[z7c0GPfd setV2bohC7x:]_block_invoke
 * func-address: 0x230e4
 * export-type: decompile
 * callers: 0x23050
 * callees: none
 */

__int64 __fastcall __24__z7c0GPfd_setV2bohC7x___block_invoke(__int64 result)
{
  *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) = *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) & 0xFFFB
                                              | (4 * (*(_BYTE *)(result + 40) == 0));
  return result;
}
