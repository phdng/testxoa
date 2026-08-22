/*
 * func-name: ___copy_helper_block_ea8_32r40r
 * func-address: 0x18aaa8
 * export-type: decompile
 * callers: none
 * callees: 0x227810
 */

void __fastcall __copy_helper_block_ea8_32r40r(__int64 a1, __int64 a2)
{
  _Block_object_assign((void *)(a1 + 32), *(const void **)(a2 + 32), 8);
  _Block_object_assign((void *)(a1 + 40), *(const void **)(a2 + 40), 8);
}
