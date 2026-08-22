/*
 * func-name: ___copy_helper_block_e8_32s40s48b
 * func-address: 0x21654
 * export-type: decompile
 * callers: none
 * callees: 0x51b14
 */

void __fastcall __copy_helper_block_e8_32s40s48b(__int64 a1, __int64 a2)
{
  id v4; // x0
  id v5; // x0

  v4 = objc_retain(*(id *)(a2 + 32));
  v5 = objc_retain(*(id *)(a2 + 40));
  _Block_object_assign((void *)(a1 + 48), *(const void **)(a2 + 48), 7);
}
