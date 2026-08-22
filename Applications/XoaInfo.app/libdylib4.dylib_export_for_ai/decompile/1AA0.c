/*
 * func-name: _kevent64
 * func-address: 0x1aa0
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl kevent64(
        int kq,
        const kevent64_s *changelist,
        int nchanges,
        kevent64_s *eventlist,
        int nevents,
        unsigned int flags,
        const timespec *timeout)
{
  char v7; // cf
  signed __int64 v8; // x0

  v8 = mac_syscall(SYS_kevent64, kq, changelist, nchanges, eventlist, nevents, flags, timeout);
  if ( v7 )
    LODWORD(v8) = cerror_nocancel(v8);
  return v8;
}
