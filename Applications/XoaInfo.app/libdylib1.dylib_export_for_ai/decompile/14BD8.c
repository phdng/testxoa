/*
 * func-name: _dlsym
 * func-address: 0x14bd8
 * export-type: decompile
 * callers: 0x57b4
 * callees: none
 */

// attributes: thunk
void *__cdecl dlsym(void *__handle, const char *__symbol)
{
  return _dlsym(__handle, __symbol);
}
