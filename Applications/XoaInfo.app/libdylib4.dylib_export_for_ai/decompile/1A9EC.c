/*
 * func-name: _setsgroups_np
 * func-address: 0x1a9ec
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

// Alternative name is '___setsgroups'
// local variable allocation has failed, the output may be wrong!
int __cdecl setsgroups_np(int a1, const uuid_t a2)
{
  char v2; // cf
  void *v3; // x2
  void *v4; // x3
  void *v5; // x4
  void *v6; // x5
  void *v7; // x6
  void *v8; // x7
  signed __int64 v9; // x0

  v9 = mac_syscall(SYS_setsgroups, *(void **)&a1, (void *)a2, v3, v4, v5, v6, v7, v8);
  if ( v2 )
    LODWORD(v9) = cerror_nocancel(v9);
  return v9;
}
