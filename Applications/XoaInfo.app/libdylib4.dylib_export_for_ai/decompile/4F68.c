/*
 * func-name: _unlink
 * func-address: 0x4f68
 * export-type: decompile
 * callers: none
 * callees: 0x18b50, 0x1ad80
 */

int __cdecl unlink(const char *a1)
{
  int v1; // w19

  v1 = __unlink(a1);
  if ( !v1 )
    __inc_remove_counter();
  return v1;
}
