/*
 * func-name: _dlopen
 * func-address: 0x227ab0
 * export-type: decompile
 * callers: 0xe3c74, 0xe776c, 0x14e514, 0x15c9fc, 0x15d640
 * callees: none
 */

// attributes: thunk
void *__cdecl dlopen(const char *__path, int __mode)
{
  return _dlopen(__path, __mode);
}
