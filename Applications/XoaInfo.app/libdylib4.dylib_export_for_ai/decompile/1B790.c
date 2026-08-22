/*
 * func-name: _minherit
 * func-address: 0x1b790
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl minherit(void *a1, size_t a2, int a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_minherit, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
