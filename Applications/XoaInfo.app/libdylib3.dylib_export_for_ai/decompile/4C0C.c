/*
 * func-name: _spin_lock
 * func-address: 0x4c0c
 * export-type: decompile
 * callers: 0x765c
 * callees: none
 */

// Alternative name is '_OSSpinLockLock'
void __cdecl spin_lock(OSSpinLock *__lock)
{
  while ( !__ldaxr((unsigned int *)__lock) )
  {
    if ( !__stxr(1u, (unsigned int *)__lock) )
      return;
  }
  j___OSSpinLockLockSlow();
}
