/*
 * func-name: _pthread_mutex_init
 * func-address: 0x227f00
 * export-type: decompile
 * callers: 0x1f77c, 0x20dc7c
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_mutex_init(pthread_mutex_t *a1, const pthread_mutexattr_t *a2)
{
  return _pthread_mutex_init(a1, a2);
}
