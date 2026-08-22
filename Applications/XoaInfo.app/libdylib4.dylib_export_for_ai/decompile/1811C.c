/*
 * func-name: _posix_spawnattr_setspecialport_np
 * func-address: 0x1811c
 * export-type: decompile
 * callers: none
 * callees: 0x1814c
 */

int __cdecl posix_spawnattr_setspecialport_np(posix_spawnattr_t *a1, mach_port_t a2, int a3)
{
  _DWORD v4[6]; // [xsp+8h] [xbp-18h] BYREF

  v4[0] = 0;
  v4[1] = 0;
  v4[2] = a2;
  v4[3] = 0;
  v4[4] = 0;
  v4[5] = a3;
  return posix_spawn_appendportaction_np(a1, v4);
}
