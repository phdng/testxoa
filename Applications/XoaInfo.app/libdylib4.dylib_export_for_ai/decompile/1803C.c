/*
 * func-name: _posix_spawnattr_setsigmask
 * func-address: 0x1803c
 * export-type: decompile
 * callers: none
 * callees: none
 */

int __cdecl posix_spawnattr_setsigmask(posix_spawnattr_t *a1, const sigset_t *a2)
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
      v4[2] = *a2;
      return 0;
    }
  }
  return result;
}
