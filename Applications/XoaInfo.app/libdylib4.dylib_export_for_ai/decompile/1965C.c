/*
 * func-name: _accessx_np
 * func-address: 0x1965c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

// Alternative name is '___access_extended'
// local variable allocation has failed, the output may be wrong!
int __cdecl accessx_np(const accessx_descriptor *a1, size_t a2, int *a3, uid_t a4)
{
  char v4; // cf
  void *v5; // x4
  void *v6; // x5
  void *v7; // x6
  void *v8; // x7
  signed __int64 v9; // x0

  v9 = mac_syscall(SYS_access_extended, (void *)a1, (void *)a2, a3, *(void **)&a4, v5, v6, v7, v8);
  if ( v4 )
    LODWORD(v9) = cerror_nocancel(v9);
  return v9;
}
