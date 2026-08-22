/*
 * func-name: ___copy_helper_block_e8_32s40r
 * func-address: 0x24730
 * export-type: decompile
 * callers: none
 * callees: 0x51b14
 */

void __fastcall __copy_helper_block_e8_32s40r(__int64 a1, __int64 a2)
{
  id v4; // x0

  v4 = objc_retain(*(id *)(a2 + 32));
  _Block_object_assign((void *)(a1 + 40), *(const void **)(a2 + 40), 8);
}
