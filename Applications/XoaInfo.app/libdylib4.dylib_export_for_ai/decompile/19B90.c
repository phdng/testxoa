/*
 * func-name: ___gettimeofday
 * func-address: 0x19b90
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall __gettimeofday(timeval *a1, void *a2)
{
  char v2; // cf
  timeval *v3; // x9
  __int64 v4; // x0

  v3 = a1;
  v4 = mac_syscall(SYS_gettimeofday, a1, a2);
  if ( v2 )
    v4 = cerror_nocancel(v4);
  v3->tv_sec = v4;
  v3->tv_usec = (int)a2;
  return 0;
}
