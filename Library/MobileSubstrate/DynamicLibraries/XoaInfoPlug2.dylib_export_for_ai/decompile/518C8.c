/*
 * func-name: _dlsym
 * func-address: 0x518c8
 * export-type: decompile
 * callers: 0x1ead4, 0x1ec2c, 0x1ed80, 0x1eed8, 0x50c9c
 * callees: none
 */

// attributes: thunk
void *__cdecl dlsym(void *__handle, const char *__symbol)
{
  return _dlsym(__handle, __symbol);
}
