/*
 * func-name: _rmdir
 * func-address: 0x56e0
 * export-type: decompile
 * callers: none
 * callees: 0x18b50, 0x1a740
 */

int __cdecl rmdir(const char *a1)
{
  int v1; // w19

  v1 = __rmdir(a1);
  if ( !v1 )
    __inc_remove_counter();
  return v1;
}
