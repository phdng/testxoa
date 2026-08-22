/*
 * func-name: ___copy_helper_block_e8_32s40s
 * func-address: 0x2266c
 * export-type: decompile
 * callers: none
 * callees: 0x227e04
 */

id __fastcall __copy_helper_block_e8_32s40s(__int64 a1, __int64 a2)
{
  id v3; // x0

  v3 = objc_retain(*(id *)(a2 + 32));
  return objc_retain(*(id *)(a2 + 40));
}
