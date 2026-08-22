/*
 * func-name: _connectx
 * func-address: 0x64c4
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl connectx(
        int a1,
        const sa_endpoints_t *a2,
        sae_associd_t a3,
        unsigned int a4,
        const iovec *a5,
        unsigned int a6,
        size_t *a7,
        sae_connid_t *a8)
{
  char v8; // cf
  signed __int64 v9; // x0

  v9 = mac_syscall(SYS_connectx, a1, a2, a3, a4, a5, a6, a7, a8);
  if ( v8 )
    LODWORD(v9) = cerror(v9);
  return v9;
}
