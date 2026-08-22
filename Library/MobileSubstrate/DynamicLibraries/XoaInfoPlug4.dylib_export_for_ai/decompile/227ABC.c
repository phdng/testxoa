/*
 * func-name: _dlsym
 * func-address: 0x227abc
 * export-type: decompile
 * callers: 0x15c9fc, 0x1656b0, 0x22679c
 * callees: none
 */

// attributes: thunk
void *__cdecl dlsym(void *__handle, const char *__symbol)
{
  return _dlsym(__handle, __symbol);
}
