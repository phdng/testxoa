/*
 * func-name: ___copy_helper_block_e8_32s40s48r56r
 * func-address: 0x43304
 * export-type: decompile
 * callers: none
 * callees: 0x51664, 0x51b14
 */

void __fastcall __copy_helper_block_e8_32s40s48r56r(__int64 a1, __int64 a2)
{
  id v4; // x0
  id v5; // x0

  v4 = objc_retain(*(id *)(a2 + 32));
  v5 = objc_retain(*(id *)(a2 + 40));
  _Block_object_assign((void *)(a1 + 48), *(const void **)(a2 + 48), 8);
  _Block_object_assign((void *)(a1 + 56), *(const void **)(a2 + 56), 8);
}
