/*
 * func-name: _posix_spawnattr_getbinpref_np
 * func-address: 0x17f30
 * export-type: decompile
 * callers: none
 * callees: none
 */

int __cdecl posix_spawnattr_getbinpref_np(const posix_spawnattr_t *a1, size_t a2, cpu_type_t *a3, size_t *a4)
{
  int result; // w0
  char *v6; // x9
  size_t v7; // x8
  cpu_type_t *v8; // x9
  size_t v9; // x12
  size_t v10; // x10
  cpu_type_t v11; // t1

  result = 22;
  if ( a1 )
  {
    v6 = (char *)*a1;
    result = 22;
    if ( *a1 )
    {
      v7 = 0;
      if ( a2 )
      {
        v8 = (cpu_type_t *)(v6 + 16);
        v9 = 3;
        if ( a2 - 1 > 3 )
          v9 = a2 - 1;
        v10 = a2 + 3 - v9;
        if ( (unsigned __int64)-(__int64)a2 <= 0xFFFFFFFFFFFFFFFCLL )
          v7 = 4;
        else
          v7 = a2;
        do
        {
          --v10;
          v11 = *v8++;
          *a3++ = v11;
        }
        while ( v10 );
      }
      result = 0;
      if ( a4 )
      {
        *a4 = v7;
        return 0;
      }
    }
  }
  return result;
}
