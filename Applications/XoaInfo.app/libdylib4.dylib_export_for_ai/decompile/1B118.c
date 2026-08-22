/*
 * func-name: _chflags
 * func-address: 0x1b118
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl chflags(const char *a1, __uint32_t a2)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_chflags, a1, a2);
  if ( v2 )
    LODWORD(v3) = cerror_nocancel(v3);
  return v3;
}
