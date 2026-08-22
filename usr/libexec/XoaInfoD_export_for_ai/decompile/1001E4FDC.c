/*
 * func-name: _dlsym
 * func-address: 0x1001e4fdc
 * export-type: decompile
 * callers: 0x100045938, 0x1000483a4, 0x1000621b8, 0x1001ce764
 * callees: none
 */

// attributes: thunk
void *__cdecl dlsym(void *__handle, const char *__symbol)
{
  return _dlsym(__handle, __symbol);
}
