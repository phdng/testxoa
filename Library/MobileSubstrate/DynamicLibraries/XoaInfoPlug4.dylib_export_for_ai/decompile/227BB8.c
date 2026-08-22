/*
 * func-name: _gethostname
 * func-address: 0x227bb8
 * export-type: decompile
 * callers: 0x1f798, 0x1fdcc
 * callees: none
 */

// attributes: thunk
int __cdecl gethostname(char *a1, size_t a2)
{
  return _gethostname(a1, a2);
}
