/*
 * func-name: _posix_spawnattr_getpgroup
 * func-address: 0x17ee0
 * export-type: decompile
 * callers: none
 * callees: none
 */

int __cdecl posix_spawnattr_getpgroup(const posix_spawnattr_t *a1, pid_t *a2)
{
  int result; // w0
  _DWORD *v4; // x8

  result = 22;
  if ( a1 )
  {
    v4 = *a1;
    result = 22;
    if ( v4 )
    {
      *a2 = v4[3];
      return 0;
    }
  }
  return result;
}
