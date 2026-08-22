/*
 * func-name: _dlclose
 * func-address: 0x227aa4
 * export-type: decompile
 * callers: 0xe3b34, 0xe71d8
 * callees: none
 */

// attributes: thunk
int __cdecl dlclose(void *__handle)
{
  return _dlclose(__handle);
}
