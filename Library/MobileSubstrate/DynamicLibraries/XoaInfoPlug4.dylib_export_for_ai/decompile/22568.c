/*
 * func-name: ___destroy_helper_block_e8_32s40r
 * func-address: 0x22568
 * export-type: decompile
 * callers: none
 * callees: 0x22781c
 */

void __fastcall __destroy_helper_block_e8_32s40r(__int64 a1)
{
  _Block_object_dispose(*(const void **)(a1 + 40), 8);
  objc_release(*(id *)(a1 + 32));
}
