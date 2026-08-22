/*
 * func-name: ___destroy_helper_block_e8_32s40s48s56r64r
 * func-address: 0x23fb0
 * export-type: decompile
 * callers: none
 * callees: 0x22781c, 0x227df8
 */

void __fastcall __destroy_helper_block_e8_32s40s48s56r64r(__int64 a1)
{
  _Block_object_dispose(*(const void **)(a1 + 64), 8);
  _Block_object_dispose(*(const void **)(a1 + 56), 8);
  objc_release(*(id *)(a1 + 48));
  objc_release(*(id *)(a1 + 40));
  objc_release(*(id *)(a1 + 32));
}
