/*
 * func-name: __pthread_exit_if_canceled
 * func-address: 0x3af4
 * export-type: decompile
 * callers: 0x3ac4
 * callees: none
 */

__int64 _pthread_exit_if_canceled()
{
  return (*(__int64 (**)(void))(_libkernel_functions + 40))();
}
