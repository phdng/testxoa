/*
 * func-name: ___copy_helper_block_e8_32s40s48w
 * func-address: 0x25834
 * export-type: decompile
 * callers: none
 * callees: 0x227e04
 */

void __fastcall __copy_helper_block_e8_32s40s48w(__int64 a1, id *a2)
{
  id v4; // x0
  id v5; // x0

  v4 = objc_retain(a2[4]);
  v5 = objc_retain(a2[5]);
  objc_copyWeak((id *)(a1 + 48), a2 + 6);
}
