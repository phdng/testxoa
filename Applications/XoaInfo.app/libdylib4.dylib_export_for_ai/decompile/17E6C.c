/*
 * func-name: _posix_spawnattr_setflags
 * func-address: 0x17e6c
 * export-type: decompile
 * callers: none
 * callees: none
 */

int __cdecl posix_spawnattr_setflags(posix_spawnattr_t *a1, __int16 a2)
{
  int result; // w0
  _WORD *v4; // x8

  result = 22;
  if ( a1 )
  {
    v4 = *a1;
    result = 22;
    if ( v4 )
    {
      *v4 = a2;
      return 0;
    }
  }
  return result;
}
