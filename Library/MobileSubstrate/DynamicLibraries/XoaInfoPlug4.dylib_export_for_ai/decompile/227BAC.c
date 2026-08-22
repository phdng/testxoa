/*
 * func-name: _gethostent
 * func-address: 0x227bac
 * export-type: decompile
 * callers: 0x1f798
 * callees: none
 */

// attributes: thunk
hostent *gethostent(void)
{
  return _gethostent();
}
