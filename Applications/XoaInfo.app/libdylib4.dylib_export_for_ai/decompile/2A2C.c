/*
 * func-name: _semaphore_timedwait
 * func-address: 0x2a2c
 * export-type: decompile
 * callers: none
 * callees: none
 */

kern_return_t __cdecl semaphore_timedwait(semaphore_t semaphore, mach_timespec_t wait_time)
{
  return semaphore_timedwait_trap(semaphore, wait_time.tv_sec, wait_time.tv_nsec);
}
