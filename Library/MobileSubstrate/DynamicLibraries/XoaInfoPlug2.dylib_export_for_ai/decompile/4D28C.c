/*
 * func-name: ___destroy_helper_block_e8_32s40r48w
 * func-address: 0x4d28c
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x51aa8
 */

void __fastcall __destroy_helper_block_e8_32s40r48w(__int64 a1)
{
  objc_destroyWeak((id *)(a1 + 48));
  _Block_object_dispose(*(const void **)(a1 + 40), 8);
  objc_release(*(id *)(a1 + 32));
}
