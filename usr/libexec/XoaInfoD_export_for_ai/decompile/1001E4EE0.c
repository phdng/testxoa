/*
 * func-name: _chmod
 * func-address: 0x1001e4ee0
 * export-type: decompile
 * callers: 0x1001dc7f8, 0x1001dd3e0
 * callees: none
 */

// attributes: thunk
int __cdecl chmod(const char *a1, mode_t a2)
{
  return _chmod(a1, a2);
}
