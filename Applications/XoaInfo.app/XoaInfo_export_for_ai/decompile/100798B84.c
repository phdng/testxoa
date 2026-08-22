/*
 * func-name: _dlclose
 * func-address: 0x100798b84
 * export-type: decompile
 * callers: 0x1000b379c, 0x1000b47f8, 0x100126c18, 0x1001fcab4, 0x100313d30, 0x10032d530
 * callees: none
 */

// attributes: thunk
int __cdecl dlclose(void *__handle)
{
  return _dlclose(__handle);
}
