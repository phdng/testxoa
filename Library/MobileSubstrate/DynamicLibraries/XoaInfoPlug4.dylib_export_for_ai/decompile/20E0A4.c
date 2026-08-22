/*
 * func-name: _XITNtkkbYzybhVzDfejtKFpRPIFyXJhT
 * func-address: 0x20e0a4
 * export-type: decompile
 * callers: 0x20da5c
 * callees: 0x227864, 0x227f3c
 */

__int64 __fastcall XITNtkkbYzybhVzDfejtKFpRPIFyXJhT(int a1, char *a2, size_t a3)
{
  ssize_t v6; // x0
  __int64 v7; // x8

  while ( 1 )
  {
    while ( 1 )
    {
      v6 = read(a1, a2, a3);
      if ( v6 != -1 )
        break;
      if ( *__error() != 4 )
        return 0;
    }
    if ( !v6 )
      break;
    v7 = 1;
    if ( !a3 )
      return v7;
    a3 -= v6;
    if ( !a3 )
      return v7;
    a2 += v6;
  }
  return 0;
}
