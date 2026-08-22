/*
 * func-name: ___copy_helper_block_e8_32s40s48b56r64r
 * func-address: 0x23f54
 * export-type: decompile
 * callers: none
 * callees: 0x227810, 0x227e04
 */

void __fastcall __copy_helper_block_e8_32s40s48b56r64r(__int64 a1, __int64 a2)
{
  id v4; // x0
  id v5; // x0

  v4 = objc_retain(*(id *)(a2 + 32));
  v5 = objc_retain(*(id *)(a2 + 40));
  _Block_object_assign((void *)(a1 + 48), *(const void **)(a2 + 48), 7);
  _Block_object_assign((void *)(a1 + 56), *(const void **)(a2 + 56), 8);
  _Block_object_assign((void *)(a1 + 64), *(const void **)(a2 + 64), 8);
}
