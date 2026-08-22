/*
 * func-name: _posix_spawn_file_actions_init
 * func-address: 0x182a4
 * export-type: decompile
 * callers: none
 * callees: 0x6560
 */

int __cdecl posix_spawn_file_actions_init(posix_spawn_file_actions_t *a1)
{
  _QWORD *v2; // x0
  int v3; // w8

  v2 = malloc(0x828u);
  *a1 = v2;
  v3 = 12;
  if ( v2 )
  {
    v3 = 0;
    *v2 = 2;
  }
  return v3;
}
