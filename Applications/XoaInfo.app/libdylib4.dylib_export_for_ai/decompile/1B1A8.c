/*
 * func-name: _disconnectx
 * func-address: 0x1b1a8
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl disconnectx(int a1, sae_associd_t a2, sae_connid_t a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_disconnectx, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror(v4);
  return v4;
}
