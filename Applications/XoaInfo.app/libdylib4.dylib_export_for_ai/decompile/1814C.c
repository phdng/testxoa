/*
 * func-name: _posix_spawn_appendportaction_np
 * func-address: 0x1814c
 * export-type: decompile
 * callers: 0x1811c, 0x1823c, 0x18270, 0x186ac
 * callees: 0x6560, 0x6588
 */

__int64 __fastcall posix_spawn_appendportaction_np(__int64 *a1, __int64 a2)
{
  __int64 v4; // x8
  __int64 v5; // x21
  _DWORD *v7; // x0
  int v8; // w9
  __int64 v9; // x20
  _DWORD *v10; // x0
  int v11; // w22
  _DWORD *v12; // x0
  char *v13; // x9

  v4 = 22;
  if ( a1 )
  {
    v5 = *a1;
    v4 = 22;
    if ( *a1 && a2 != 0 )
    {
      v7 = *(_DWORD **)(v5 + 72);
      if ( !v7 )
      {
        v7 = malloc(0x38u);
        v4 = 12;
        if ( !v7 )
          return v4;
        *(_QWORD *)v7 = 2;
        *(_QWORD *)(v5 + 72) = v7;
      }
      v8 = v7[1];
      if ( *v7 != v8 )
      {
LABEL_14:
        v4 = 0;
        v13 = (char *)&v7[6 * v8];
        *((_QWORD *)v13 + 3) = *(_QWORD *)(a2 + 16);
        *(_OWORD *)(v13 + 8) = *(_OWORD *)a2;
        ++v7[1];
        return v4;
      }
      v9 = *a1;
      v4 = 22;
      if ( v9 )
      {
        v10 = *(_DWORD **)(v9 + 72);
        v4 = 22;
        if ( v10 )
        {
          v11 = 2 * *v10;
          v12 = realloc(v10, (24LL * v11) | 8);
          v4 = 12;
          if ( v12 )
          {
            *v12 = v11;
            *(_QWORD *)(v9 + 72) = v12;
            v7 = *(_DWORD **)(v5 + 72);
            v8 = v7[1];
            goto LABEL_14;
          }
        }
      }
    }
  }
  return v4;
}
