/*
 * func-name: _dlopen
 * func-address: 0x518bc
 * export-type: decompile
 * callers: 0x1ead4, 0x1ec2c, 0x1ed80, 0x1eed8
 * callees: none
 */

// attributes: thunk
void *__cdecl dlopen(const char *__path, int __mode)
{
  return _dlopen(__path, __mode);
}
