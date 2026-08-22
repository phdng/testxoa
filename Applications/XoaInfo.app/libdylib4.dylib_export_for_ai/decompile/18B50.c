/*
 * func-name: ___inc_remove_counter
 * func-address: 0x18b50
 * export-type: decompile
 * callers: 0x4158, 0x4f68, 0x56e0, 0x195a0
 * callees: none
 */

void __inc_remove_counter()
{
  unsigned int v0; // w10

  do
    v0 = __ldaxr((unsigned int *)&__remove_counter);
  while ( __stlxr(v0 + 1, (unsigned int *)&__remove_counter) );
}
