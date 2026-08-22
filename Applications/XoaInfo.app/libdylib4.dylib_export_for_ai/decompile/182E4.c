/*
 * func-name: _posix_spawn_file_actions_destroy
 * func-address: 0x182e4
 * export-type: decompile
 * callers: none
 * callees: 0x6574
 */

int __cdecl posix_spawn_file_actions_destroy(posix_spawn_file_actions_t *a1)
{
  int result; // w0

  result = 22;
  if ( a1 )
  {
    result = 22;
    if ( *a1 )
    {
      free(*a1);
      *a1 = nullptr;
      return 0;
    }
  }
  return result;
}
