/*
 * func-name: _pthread_mutex_lock
 * func-address: 0x14d58
 * export-type: decompile
 * callers: 0x56f0
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_mutex_lock(pthread_mutex_t *a1)
{
  return _pthread_mutex_lock(a1);
}
