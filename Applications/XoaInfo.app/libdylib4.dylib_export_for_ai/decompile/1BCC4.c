/*
 * func-name: _sendfile
 * func-address: 0x1bcc4
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl sendfile(int a1, int a2, off_t a3, off_t *a4, sf_hdtr *a5, int a6)
{
  char v6; // cf
  signed __int64 v7; // x0

  v7 = mac_syscall(SYS_sendfile, a1, a2, a3, a4, a5, a6);
  if ( v6 )
    LODWORD(v7) = cerror_nocancel(v7);
  return v7;
}
