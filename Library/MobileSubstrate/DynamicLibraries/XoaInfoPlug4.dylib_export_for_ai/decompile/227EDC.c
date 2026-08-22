/*
 * func-name: _pthread_create
 * func-address: 0x227edc
 * export-type: decompile
 * callers: 0x20dc7c
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_create(pthread_t *a1, const pthread_attr_t *a2, void *(__cdecl *a3)(void *), void *a4)
{
  return _pthread_create(a1, a2, a3, a4);
}
