/*
 * func-name: _ctime_r
 * func-address: 0x14b6c
 * export-type: decompile
 * callers: 0x12a44
 * callees: none
 */

// attributes: thunk
char *__cdecl ctime_r(const time_t *a1, char *a2)
{
  return _ctime_r(a1, a2);
}
