/*
 * func-name: ___destroy_helper_block_e8_32s40s48w
 * func-address: 0x2586c
 * export-type: decompile
 * callers: none
 * callees: 0x227d8c, 0x227df8
 */

void __fastcall __destroy_helper_block_e8_32s40s48w(id *a1)
{
  objc_destroyWeak(a1 + 6);
  objc_release(a1[5]);
  objc_release(a1[4]);
}
