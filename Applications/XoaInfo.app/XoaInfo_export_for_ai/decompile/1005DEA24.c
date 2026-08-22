/*
 * func-name: sub_1005DEA24
 * func-address: 0x1005dea24
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b60
 */

__int64 sub_1005DEA24()
{
  void *v0; // x24
  __int64 v1; // x25
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  dispatch_sync(*(dispatch_queue_t *)(v1 + 88), v0);
  nullsub_29(off_1009B1690);
  v2 = 236030250 * (dword_1009A40F8 / (unsigned int)dword_1009A40FC) != 540466074;
  dispatch_sync(*(dispatch_queue_t *)(v1 + 88), v0);
  v3 = (__int64 (*)(void))nullsub_29(*(&off_1009D6008 + v2));
  return v3();
}
