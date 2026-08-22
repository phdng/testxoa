/*
 * func-name: _posix_spawnattr_getflags
 * func-address: 0x17e90
 * export-type: decompile
 * callers: none
 * callees: none
 */

int __cdecl posix_spawnattr_getflags(const posix_spawnattr_t *a1, __int16 *a2)
{
  int result; // w0
  __int16 *v4; // x8

  result = 22;
  if ( a1 )
  {
    v4 = (__int16 *)*a1;
    result = 22;
    if ( v4 )
    {
      *a2 = *v4;
      return 0;
    }
  }
  return result;
}
