/*
 * func-name: ___posix_spawn
 * func-address: 0x1a290
 * export-type: decompile
 * callers: 0x18920
 * callees: 0x3ac4
 */

__int64 __fastcall __posix_spawn(
        pid_t *a1,
        const char *a2,
        const posix_spawn_file_actions_t *a3,
        const posix_spawnattr_t *a4,
        char *const *a5,
        char *const *a6)
{
  char v6; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_posix_spawn, a1, a2, a3, a4, a5, a6);
  if ( v6 )
    return cerror(result);
  return result;
}
