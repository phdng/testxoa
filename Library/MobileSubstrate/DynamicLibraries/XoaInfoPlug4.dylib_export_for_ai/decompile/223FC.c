/*
 * func-name: ___19-[z7c0GPfd dealloc]_block_invoke
 * func-address: 0x223fc
 * export-type: decompile
 * callers: 0x2232c
 * callees: none
 */

id __fastcall __19__z7c0GPfd_dealloc__block_invoke(__int64 a1)
{
  return objc_msgSend(*(id *)(a1 + 32), "closeWithError:", 0);
}
