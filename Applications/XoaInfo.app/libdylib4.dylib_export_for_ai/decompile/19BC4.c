/*
 * func-name: _getwgroups_np
 * func-address: 0x19bc4
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

// Alternative name is '___getwgroups'
int __cdecl getwgroups_np(int *a1, uuid_t a2)
{
  char v2; // cf
  void *v3; // x2
  void *v4; // x3
  void *v5; // x4
  void *v6; // x5
  void *v7; // x6
  void *v8; // x7
  signed __int64 v9; // x0

  v9 = mac_syscall(SYS_getwgroups, a1, a2, v3, v4, v5, v6, v7, v8);
  if ( v2 )
    LODWORD(v9) = cerror_nocancel(v9);
  return v9;
}
