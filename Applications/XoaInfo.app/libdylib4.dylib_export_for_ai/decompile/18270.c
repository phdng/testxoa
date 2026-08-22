/*
 * func-name: _posix_spawnattr_setauditsessionport_np
 * func-address: 0x18270
 * export-type: decompile
 * callers: none
 * callees: 0x1814c
 */

int __cdecl posix_spawnattr_setauditsessionport_np(posix_spawnattr_t *a1, mach_port_t a2)
{
  __int64 v3; // [xsp+8h] [xbp-18h] BYREF
  mach_port_t v4; // [xsp+10h] [xbp-10h]
  int v5; // [xsp+14h] [xbp-Ch]
  int v6; // [xsp+18h] [xbp-8h]
  int v7; // [xsp+1Ch] [xbp-4h]

  v3 = 2;
  v4 = a2;
  v5 = 0;
  v6 = 0;
  v7 = 0;
  return posix_spawn_appendportaction_np((__int64 *)a1, (__int64)&v3);
}
