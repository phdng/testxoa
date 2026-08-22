/*
 * func-name: _posix_spawn_file_actions_addinherit_np
 * func-address: 0x18574
 * export-type: decompile
 * callers: none
 * callees: 0x183e4
 */

int __cdecl posix_spawn_file_actions_addinherit_np(posix_spawn_file_actions_t *a1, int a2)
{
  int result; // w0
  _DWORD *v5; // x8
  int v6; // w9
  int v7; // w8
  char *v8; // x8

  result = 22;
  if ( a1 )
  {
    v5 = *a1;
    result = 22;
    if ( *a1 )
    {
      result = 9;
      if ( (unsigned int)a2 >> 11 <= 4 )
      {
        v6 = v5[1];
        if ( v6 == *v5 )
        {
          v7 = _posix_spawn_file_actions_grow((_DWORD **)a1);
          result = 12;
          if ( v7 )
            return result;
          v5 = *a1;
          v6 = *((_DWORD *)*a1 + 1);
        }
        v5[1] = v6 + 1;
        v8 = (char *)*a1 + 1040 * v6;
        *((_DWORD *)v8 + 2) = 3;
        *((_DWORD *)v8 + 3) = a2;
        return 0;
      }
    }
  }
  return result;
}
