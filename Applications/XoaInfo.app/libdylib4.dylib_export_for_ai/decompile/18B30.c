/*
 * func-name: ___get_remove_counter
 * func-address: 0x18b30
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __get_remove_counter()
{
  signed int v0; // w8

  do
    v0 = __ldaxr((unsigned int *)&__remove_counter);
  while ( __stlxr(v0, (unsigned int *)&__remove_counter) );
  return v0;
}
