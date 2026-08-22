/*
 * func-name: _NZIBhUBEYJmukKDyaFrSxfaZIgrKkpkR
 * func-address: 0x16820
 * export-type: decompile
 * callers: 0x169b4
 * callees: 0x34e80, 0x227870, 0x227b1c
 */

char *__fastcall NZIBhUBEYJmukKDyaFrSxfaZIgrKkpkR(__int64 a1, char *a2, __int64 a3)
{
  char *result; // x0
  char v7; // w8
  char *v8; // x23
  __int64 v9; // x24
  int v10; // t1
  char v11; // w8
  char *v12; // x23
  int v13; // t1
  int v14; // t1
  char v15; // w8
  int v16; // t1

  result = fgets(a2, a3, *(FILE **)a1);
  if ( result )
  {
    while ( 1 )
    {
      if ( *a2 != 35 )
      {
        *(_QWORD *)(a1 + 8) = a2;
        v7 = *a2;
        v8 = a2;
        v9 = a3;
        if ( *a2 )
        {
          v9 = a3;
          v8 = a2;
          do
          {
            if ( v7 < 0 )
            {
              if ( __maskrune(v7, 0x4000u) )
                break;
            }
            else if ( (_DefaultRuneLocale.__runetype[v7] & 0x4000) != 0 )
            {
              break;
            }
            if ( !v9 )
              break;
            v10 = (unsigned __int8)*++v8;
            v7 = v10;
            --v9;
          }
          while ( v10 );
        }
        if ( v9 )
        {
          if ( *v8 )
          {
            if ( v8 != *(char **)(a1 + 8) )
            {
              *v8 = 0;
              v13 = (unsigned __int8)v8[1];
              v12 = v8 + 1;
              v11 = v13;
              if ( v13 )
              {
                do
                {
                  if ( v11 < 0 )
                  {
                    if ( !__maskrune(v11, 0x4000u) )
                      break;
                  }
                  else if ( (_DefaultRuneLocale.__runetype[v11] & 0x4000) == 0 )
                  {
                    break;
                  }
                  if ( !v9 )
                    break;
                  --v9;
                  v14 = (unsigned __int8)*++v12;
                  v11 = v14;
                }
                while ( v14 );
                if ( v9 )
                {
                  if ( *v12 )
                  {
                    *(_QWORD *)(a1 + 16) = v12;
                    v15 = *v12;
                    if ( *v12 )
                    {
                      do
                      {
                        if ( v15 < 0 )
                        {
                          if ( __maskrune(v15, 0x4000u) )
                            break;
                        }
                        else if ( (_DefaultRuneLocale.__runetype[v15] & 0x4000) != 0 )
                        {
                          break;
                        }
                        if ( !v9 )
                          break;
                        v16 = (unsigned __int8)*++v12;
                        v15 = v16;
                        --v9;
                      }
                      while ( v16 );
                      if ( v9 )
                      {
                        if ( *v12 )
                        {
                          *v12 = 0;
                          if ( (unsigned int)IbrUtnLEnjyERlvCZfnwvMbRQokWpzRU(*(_QWORD *)(a1 + 8)) )
                            return (_BYTE *)(&dword_0 + 1);
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      result = fgets(a2, a3, *(FILE **)a1);
      if ( !result )
        return result;
    }
  }
  return result;
}
