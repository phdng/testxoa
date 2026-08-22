/*
 * func-name: __flush
 * func-address: 0x6c98
 * export-type: decompile
 * callers: 0x646c, 0x64d8, 0x6d20, 0x6ec4, 0x6ecc
 * callees: 0x7c78, 0x7d68
 */

ssize_t __fastcall _flush(ssize_t result)
{
  ssize_t v1; // x19
  char *v2; // x20
  int v3; // w8
  size_t v4; // x21

  v1 = result;
  v2 = *(char **)result;
  v3 = *(_DWORD *)(result + 8) - *(_QWORD *)result;
  if ( v3 >= 1 )
  {
    do
    {
      v4 = v3;
      while ( 1 )
      {
        result = write(*(_DWORD *)(v1 + 24), v2, v4);
        if ( (int)result >= 0 )
          break;
        if ( *__error() != 4 )
        {
          result = (ssize_t)__error();
          if ( *(_DWORD *)result != 35 )
            return result;
        }
      }
      v3 = v4 - result;
      v2 += (int)v4 - (int)result;
    }
    while ( (int)v4 - (int)result > 0 );
  }
  return result;
}
