/*
 * func-name: _OSSpinLockTry
 * func-address: 0x558c
 * export-type: decompile
 * callers: 0x558c
 * callees: none
 */

bool __cdecl OSSpinLockTry(OSSpinLock *__lock)
{
  bool v1; // w8

  do
  {
    v1 = 0;
    if ( __ldaxr((unsigned int *)__lock) )
      break;
    v1 = 1;
  }
  while ( __stxr(1u, (unsigned int *)__lock) );
  return v1;
}
