/*
 * func-name: _rename
 * func-address: 0x4158
 * export-type: decompile
 * callers: none
 * callees: 0x18b50, 0x1a71c
 */

int __cdecl rename(const char *__old, const char *__new)
{
  int v2; // w19

  v2 = __rename(__old, __new);
  if ( !v2 )
    __inc_remove_counter();
  return v2;
}
