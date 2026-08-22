/*
 * func-name: sub_1005B0A10
 * func-address: 0x1005b0a10
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b60
 */

__int64 sub_1005B0A10()
{
  __int64 v0; // x20
  void *v1; // x21
  __int64 v2; // x1
  _BOOL4 v3; // w22
  __int64 v4; // x1
  __int64 (*v5)(void); // x0

  dispatch_sync(*(dispatch_queue_t *)(v0 + 88), v1);
  nullsub_29(off_1009AC440, v2);
  v3 = ((1013369438 * (dword_1009A33E8 & dword_1009A33EC)) ^ 0x33CB8E99u) > 0x720F73B9;
  dispatch_sync(*(dispatch_queue_t *)(v0 + 88), v1);
  v5 = (__int64 (*)(void))nullsub_29(*(&off_1009CFC28 + v3), v4);
  return v5();
}
