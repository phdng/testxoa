/*
 * func-name: _pthread_mutex_lock
 * func-address: 0x3b20
 * export-type: decompile
 * callers: 0x2aa8, 0x2ae4
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_mutex_lock(pthread_mutex_t *a1)
{
  return _pthread_mutex_lock(a1);
}
