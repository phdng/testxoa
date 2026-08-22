/*
 * func-name: _pthread_mutex_destroy
 * func-address: 0x227ef4
 * export-type: decompile
 * callers: 0x1f78c, 0x20e020
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_mutex_destroy(pthread_mutex_t *a1)
{
  return _pthread_mutex_destroy(a1);
}
