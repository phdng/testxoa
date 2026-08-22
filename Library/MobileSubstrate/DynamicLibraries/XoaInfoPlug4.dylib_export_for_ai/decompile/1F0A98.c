/*
 * func-name: sub_1F0A98
 * func-address: 0x1f0a98
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1F0A98()
{
  char v0; // w19
  __int64 v1; // x21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  *(_DWORD *)(v1 + 24 * num_localnet_addr + 8) = bswap32(-1 << -v0);
  nullsub_7(off_299E68);
  v2 = nullsub_7(off_2C0FC0[0]);
  return v3(v2);
}
