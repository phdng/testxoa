/*
 * func-name: _XnlWZhfRJwFKVwZrlhNYLZolRmTlTSYI
 * func-address: 0x1d59c
 * export-type: decompile
 * callers: 0x1c8a0
 * callees: 0x227f30
 */

__int64 __fastcall XnlWZhfRJwFKVwZrlhNYLZolRmTlTSYI(int a1, __int64 a2, unsigned int a3, unsigned int *a4)
{
  unsigned int v4; // w8
  unsigned int v8; // w21
  unsigned int v9; // w22
  bool v10; // cf
  __int64 v11; // x8

  v4 = *a4;
  if ( *a4 >= a3 )
    return 0;
  if ( a1 )
  {
    if ( a1 == 1 )
    {
      while ( *(_DWORD *)(a2 + 544LL * v4 + 28) )
      {
        if ( a3 == ++v4 )
        {
          v4 = a3;
          goto LABEL_17;
        }
      }
      *a4 = v4;
    }
    else
    {
      v4 = 0;
    }
  }
  else
  {
    v8 = 100 * a3;
    v9 = 1;
    do
    {
      v4 = rand() % a3;
      if ( *(_DWORD *)(a2 + 544LL * v4 + 28) )
        v10 = v9 >= v8;
      else
        v10 = 1;
      ++v9;
    }
    while ( !v10 );
  }
LABEL_17:
  if ( v4 >= a3 )
    v4 = 0;
  v11 = a2 + 544LL * v4;
  if ( *(_DWORD *)(v11 + 28) )
    return 0;
  else
    return v11;
}
