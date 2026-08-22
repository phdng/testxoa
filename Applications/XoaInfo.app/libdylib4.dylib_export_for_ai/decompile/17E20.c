/*
 * func-name: _posix_spawnattr_destroy
 * func-address: 0x17e20
 * export-type: decompile
 * callers: none
 * callees: 0x6574
 */

int __cdecl posix_spawnattr_destroy(posix_spawnattr_t *a1)
{
  int result; // w0
  _QWORD *v3; // x20
  void *v4; // x0

  result = 22;
  if ( a1 )
  {
    v3 = *a1;
    result = 22;
    if ( *a1 )
    {
      v4 = (void *)v3[9];
      if ( v4 )
        free(v4);
      free(v3);
      *a1 = nullptr;
      return 0;
    }
  }
  return result;
}
