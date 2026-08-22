/*
 * func-name: ___getlogin
 * func-address: 0x19a70
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

char *__getlogin()
{
  char v0; // cf
  char *result; // x0

  result = mac_syscall(SYS_getlogin);
  if ( v0 )
    return (char *)cerror((int)result);
  return result;
}
