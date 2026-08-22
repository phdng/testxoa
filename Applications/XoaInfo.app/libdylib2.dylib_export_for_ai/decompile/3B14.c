/*
 * func-name: _pthread_key_create
 * func-address: 0x3b14
 * export-type: decompile
 * callers: 0x3930
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_key_create(pthread_key_t *a1, void (__cdecl *a2)(void *))
{
  return _pthread_key_create(a1, a2);
}
