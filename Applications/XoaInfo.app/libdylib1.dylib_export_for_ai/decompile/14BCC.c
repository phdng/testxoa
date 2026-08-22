/*
 * func-name: _dlopen
 * func-address: 0x14bcc
 * export-type: decompile
 * callers: 0x57b4, 0xa09c
 * callees: none
 */

// attributes: thunk
void *__cdecl dlopen(const char *__path, int __mode)
{
  return _dlopen(__path, __mode);
}
