/*
 * func-name: ___destroy_helper_block_e8_32s40r48w
 * func-address: 0x2f8d8
 * export-type: decompile
 * callers: none
 * callees: 0x22781c, 0x227d8c
 */

void __fastcall __destroy_helper_block_e8_32s40r48w(__int64 a1)
{
  objc_destroyWeak((id *)(a1 + 48));
  _Block_object_dispose(*(const void **)(a1 + 40), 8);
  objc_release(*(id *)(a1 + 32));
}
