/*
 * func-name: _fgetattrlist
 * func-address: 0x1b2ec
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl fgetattrlist(int a1, void *a2, void *a3, size_t a4, unsigned int a5)
{
  char v5; // cf
  signed __int64 v6; // x0

  v6 = mac_syscall(SYS_fgetattrlist, a1, a2, a3, a4, a5);
  if ( v5 )
    LODWORD(v6) = cerror_nocancel(v6);
  return v6;
}
