/*
 * func-name: _posix_spawn_file_actions_adddup2
 * func-address: 0x184c8
 * export-type: decompile
 * callers: none
 * callees: 0x183e4
 */

int __cdecl posix_spawn_file_actions_adddup2(posix_spawn_file_actions_t *a1, int a2, int a3)
{
  int result; // w0
  _DWORD *v7; // x8
  int v8; // w9
  int v9; // w8
  _DWORD *v10; // x8

  result = 22;
  if ( a1 )
  {
    v7 = *a1;
    result = 22;
    if ( *a1 )
    {
      result = 9;
      if ( (unsigned int)a2 >> 11 <= 4 && (unsigned int)a3 >> 11 <= 4 )
      {
        v8 = v7[1];
        if ( v8 == *v7 )
        {
          v9 = _posix_spawn_file_actions_grow((_DWORD **)a1);
          result = 12;
          if ( v9 )
            return result;
          v7 = *a1;
          v8 = *((_DWORD *)*a1 + 1);
        }
        v7[1] = v8 + 1;
        v10 = (char *)*a1 + 1040 * v8;
        v10[2] = 2;
        v10[3] = a2;
        v10[4] = a3;
        return 0;
      }
    }
  }
  return result;
}
