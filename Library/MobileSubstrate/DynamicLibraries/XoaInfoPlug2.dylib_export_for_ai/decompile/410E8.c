/*
 * func-name: ___destroy_helper_block_e8_32s40w
 * func-address: 0x410e8
 * export-type: decompile
 * callers: none
 * callees: 0x51aa8
 */

void __fastcall __destroy_helper_block_e8_32s40w(__int64 a1)
{
  objc_destroyWeak((id *)(a1 + 40));
  objc_release(*(id *)(a1 + 32));
}
