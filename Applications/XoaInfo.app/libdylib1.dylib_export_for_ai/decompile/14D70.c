/*
 * func-name: _pthread_rwlock_rdlock
 * func-address: 0x14d70
 * export-type: decompile
 * callers: 0x4c6c, 0x4fcc
 * callees: none
 */

// attributes: thunk
int __cdecl pthread_rwlock_rdlock(pthread_rwlock_t *a1)
{
  return _pthread_rwlock_rdlock(a1);
}
