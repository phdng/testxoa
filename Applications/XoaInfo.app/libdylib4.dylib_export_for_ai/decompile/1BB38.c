/*
 * func-name: _searchfs
 * func-address: 0x1bb38
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl searchfs(
        const char *a1,
        fssearchblock *a2,
        unsigned __int64 *a3,
        unsigned int a4,
        unsigned int a5,
        searchstate *a6)
{
  char v6; // cf
  signed __int64 v7; // x0

  v7 = mac_syscall(SYS_searchfs, a1, a2, a3, a4, a5, a6);
  if ( v6 )
    LODWORD(v7) = cerror_nocancel(v7);
  return v7;
}
