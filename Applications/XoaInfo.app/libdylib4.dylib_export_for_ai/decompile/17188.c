/*
 * func-name: _proc_setthread_cpupercent
 * func-address: 0x17188
 * export-type: decompile
 * callers: none
 * callees: 0x17028
 */

__int64 __fastcall proc_setthread_cpupercent(unsigned int a1, unsigned int a2)
{
  if ( a1 <= 0x63 && !HIBYTE(a2) )
    return proc_rlimit_control(0xFFFFFFFFLL, 3, a1 | (a2 << 8));
  *__error() = 22;
  return 0xFFFFFFFFLL;
}
