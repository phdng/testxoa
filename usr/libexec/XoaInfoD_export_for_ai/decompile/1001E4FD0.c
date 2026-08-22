/*
 * func-name: _dlopen
 * func-address: 0x1001e4fd0
 * export-type: decompile
 * callers: 0x100045938, 0x1000483a4, 0x1000621b8, 0x1001ce764
 * callees: none
 */

// attributes: thunk
void *__cdecl dlopen(const char *__path, int __mode)
{
  return _dlopen(__path, __mode);
}
