/*
 * func-name: _posix_spawn_file_actions_addopen
 * func-address: 0x18324
 * export-type: decompile
 * callers: none
 * callees: 0x671c, 0x183e4
 */

int __cdecl posix_spawn_file_actions_addopen(posix_spawn_file_actions_t *a1, int a2, const char *a3, int a4, mode_t a5)
{
  int result; // w0
  _DWORD *v11; // x8
  int v12; // w9
  int v13; // w8
  char *v14; // x8

  result = 22;
  if ( a1 )
  {
    v11 = *a1;
    result = 22;
    if ( *a1 )
    {
      result = 9;
      if ( (unsigned int)a2 >> 11 <= 4 )
      {
        v12 = v11[1];
        if ( v12 == *v11 )
        {
          v13 = _posix_spawn_file_actions_grow(a1);
          result = 12;
          if ( v13 )
            return result;
          v11 = *a1;
          v12 = *((_DWORD *)*a1 + 1);
        }
        v11[1] = v12 + 1;
        v14 = (char *)*a1 + 1040 * v12;
        *((_DWORD *)v14 + 2) = 0;
        *((_DWORD *)v14 + 3) = a2;
        *((_DWORD *)v14 + 4) = a4;
        *((_WORD *)v14 + 10) = a5;
        strlcpy(v14 + 22, a3, 0x400u);
        return 0;
      }
    }
  }
  return result;
}
