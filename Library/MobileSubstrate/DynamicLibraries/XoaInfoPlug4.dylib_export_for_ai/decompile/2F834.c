/*
 * func-name: ___copy_helper_block_e8_32r40w
 * func-address: 0x2f834
 * export-type: decompile
 * callers: none
 * callees: 0x227810
 */

void __fastcall __copy_helper_block_e8_32r40w(__int64 a1, __int64 a2)
{
  _Block_object_assign((void *)(a1 + 32), *(const void **)(a2 + 32), 8);
  objc_copyWeak((id *)(a1 + 40), (id *)(a2 + 40));
}
