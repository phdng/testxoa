/*
 * func-name: __posix_spawn_file_actions_grow
 * func-address: 0x183e4
 * export-type: decompile
 * callers: 0x18324, 0x18438, 0x184c8, 0x18574
 * callees: 0x6588
 */

__int64 __fastcall _posix_spawn_file_actions_grow(_DWORD **a1)
{
  _DWORD *v2; // x0
  int v3; // w20
  _DWORD *v4; // x0
  __int64 v5; // x8

  v2 = *a1;
  v3 = 2 * *v2;
  v4 = realloc(v2, (1040LL * v3) | 8);
  v5 = 12;
  if ( v4 )
  {
    v5 = 0;
    *v4 = v3;
    *a1 = v4;
  }
  return v5;
}
