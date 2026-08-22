/*
 * func-name: ___copy_helper_block_e8_32r
 * func-address: 0x47fb4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall __copy_helper_block_e8_32r(__int64 a1, __int64 a2)
{
  _Block_object_assign((void *)(a1 + 32), *(const void **)(a2 + 32), 8);
}
