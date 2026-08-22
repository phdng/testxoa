/*
 * func-name: _dlclose
 * func-address: 0x518b0
 * export-type: decompile
 * callers: 0x1ead4, 0x1ec2c, 0x1ed80, 0x1eed8
 * callees: none
 */

// attributes: thunk
int __cdecl dlclose(void *__handle)
{
  return _dlclose(__handle);
}
