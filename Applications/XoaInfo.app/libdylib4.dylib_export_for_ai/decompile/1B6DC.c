/*
 * func-name: _link
 * func-address: 0x1b6dc
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl link(const char *a1, const char *a2)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_link, a1, a2);
  if ( v2 )
    LODWORD(v3) = cerror(v3);
  return v3;
}
