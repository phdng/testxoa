/*
 * func-name: _poll
 * func-address: 0x653c
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl poll(pollfd *a1, nfds_t a2, int a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_poll, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror(v4);
  return v4;
}
