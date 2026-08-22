/*
 * func-name: _chmod
 * func-address: 0x1007989bc
 * export-type: decompile
 * callers: 0x10027f800, 0x1002f7a38, 0x1002fd940
 * callees: none
 */

// attributes: thunk
int __cdecl chmod(const char *a1, mode_t a2)
{
  return _chmod(a1, a2);
}
