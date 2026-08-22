/*
 * func-name: ___copy_helper_block_e8_32s40r48w
 * func-address: 0x2f898
 * export-type: decompile
 * callers: none
 * callees: 0x227810, 0x227e04
 */

void __fastcall __copy_helper_block_e8_32s40r48w(__int64 a1, __int64 a2)
{
  id v4; // x0

  v4 = objc_retain(*(id *)(a2 + 32));
  _Block_object_assign((void *)(a1 + 40), *(const void **)(a2 + 40), 8);
  objc_copyWeak((id *)(a1 + 48), (id *)(a2 + 48));
}
