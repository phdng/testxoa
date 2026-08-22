/*
 * func-name: _posix_spawn
 * func-address: 0x1001e51f8
 * export-type: decompile
 * callers: 0x10004a7b0, 0x100051594
 * callees: none
 */

// attributes: thunk
int __cdecl posix_spawn(
        pid_t *a1,
        const char *a2,
        const posix_spawn_file_actions_t *a3,
        const posix_spawnattr_t *a4,
        char *const __argv[],
        char *const __envp[])
{
  return _posix_spawn(a1, a2, a3, a4, __argv, __envp);
}
