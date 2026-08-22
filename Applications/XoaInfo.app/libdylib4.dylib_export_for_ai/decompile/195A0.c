/*
 * func-name: ___carbon_delete
 * func-address: 0x195a0
 * export-type: decompile
 * callers: none
 * callees: 0x18b50, 0x19830
 */

__int64 __carbon_delete()
{
  __int64 v0; // x19

  v0 = __delete();
  if ( !(_DWORD)v0 )
    __inc_remove_counter();
  return v0;
}
