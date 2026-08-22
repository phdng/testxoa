/*
 * func-name: _spin_unlock
 * func-address: 0x4c28
 * export-type: decompile
 * callers: none
 * callees: none
 */

// Alternative name is '_OSSpinLockUnlock'
void __cdecl spin_unlock(OSSpinLock *__lock)
{
  atomic_store(0, (unsigned int *)__lock);
}
