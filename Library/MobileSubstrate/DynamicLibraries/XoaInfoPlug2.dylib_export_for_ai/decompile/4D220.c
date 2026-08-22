/*
 * func-name: ___destroy_helper_block_e8_32r40w
 * func-address: 0x4d220
 * export-type: decompile
 * callers: none
 * callees: 0x51aa8
 */

void __fastcall __destroy_helper_block_e8_32r40w(__int64 a1)
{
  objc_destroyWeak((id *)(a1 + 40));
  _Block_object_dispose(*(const void **)(a1 + 32), 8);
}
