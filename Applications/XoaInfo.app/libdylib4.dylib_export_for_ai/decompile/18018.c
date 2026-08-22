/*
 * func-name: _posix_spawnattr_setpgroup
 * func-address: 0x18018
 * export-type: decompile
 * callers: none
 * callees: none
 */

int __cdecl posix_spawnattr_setpgroup(posix_spawnattr_t *a1, pid_t a2)
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
      v4[3] = a2;
      return 0;
    }
  }
  return result;
}
