/*
 * func-name: _posix_spawnattr_setexceptionports_np
 * func-address: 0x1823c
 * export-type: decompile
 * callers: none
 * callees: 0x1814c
 */

int __cdecl posix_spawnattr_setexceptionports_np(
        posix_spawnattr_t *a1,
        exception_mask_t a2,
        mach_port_t a3,
        exception_behavior_t a4,
        thread_state_flavor_t a5)
{
  _DWORD v6[6]; // [xsp+8h] [xbp-18h] BYREF

  v6[0] = 1;
  v6[1] = a2;
  v6[2] = a3;
  v6[3] = a4;
  v6[4] = a5;
  v6[5] = 0;
  return posix_spawn_appendportaction_np((__int64 *)a1, (__int64)v6);
}
