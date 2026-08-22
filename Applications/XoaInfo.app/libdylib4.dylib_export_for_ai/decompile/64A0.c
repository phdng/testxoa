/*
 * func-name: _kevent
 * func-address: 0x64a0
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl kevent(
        int kq,
        const kevent *changelist,
        int nchanges,
        kevent *eventlist,
        int nevents,
        const timespec *timeout)
{
  char v6; // cf
  signed __int64 v7; // x0

  v7 = mac_syscall(SYS_kevent, kq, changelist, nchanges, eventlist, nevents, timeout);
  if ( v6 )
    LODWORD(v7) = cerror_nocancel(v7);
  return v7;
}
