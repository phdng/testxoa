/*
 * func-name: ___copy_helper_block_e8_32s40w
 * func-address: 0x410b8
 * export-type: decompile
 * callers: none
 * callees: 0x51b14
 */

void __fastcall __copy_helper_block_e8_32s40w(__int64 a1, __int64 a2)
{
  id v4; // x0

  v4 = objc_retain(*(id *)(a2 + 32));
  objc_copyWeak((id *)(a1 + 40), (id *)(a2 + 40));
}
