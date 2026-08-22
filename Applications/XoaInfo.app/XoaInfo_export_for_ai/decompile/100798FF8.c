/*
 * func-name: _pthread_getname_np
 * func-address: 0x100798ff8
 * export-type: decompile
 * callers: 0x1005878cc
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_getname_np(pthread_t a1, char *a2, size_t a3)
{
  return _pthread_getname_np(a1, a2, a3);
}
