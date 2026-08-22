/*
 * func-name: _getdirentriesattr
 * func-address: 0x56bc
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl getdirentriesattr(
        int a1,
        void *a2,
        void *a3,
        size_t a4,
        unsigned int *a5,
        unsigned int *a6,
        unsigned int *a7,
        unsigned int a8)
{
  char v8; // cf
  signed __int64 v9; // x0

  v9 = mac_syscall(SYS_getdirentriesattr, a1, a2, a3, a4, a5, a6, a7, a8);
  if ( v8 )
    LODWORD(v9) = cerror_nocancel(v9);
  return v9;
}
