/*
 * func-name: sub_1005BDFA4
 * func-address: 0x1005bdfa4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b60
 */

__int64 sub_1005BDFA4()
{
  void *v0; // x25
  __int64 v1; // x26
  __int64 v2; // x1
  _BOOL4 v3; // w22
  __int64 v4; // x1
  __int64 (*v5)(void); // x0

  dispatch_sync(*(dispatch_queue_t *)(v1 + 88), v0);
  nullsub_29(off_1009ADB58, v2);
  v3 = -988278487 * ((dword_1009A3768 ^ (unsigned int)dword_1009A376C) / 0x3BB3AD83) - 1240784857 < 0x523649A1;
  dispatch_sync(*(dispatch_queue_t *)(v1 + 88), v0);
  v5 = (__int64 (*)(void))nullsub_29(*(&off_1009D1768 + v3), v4);
  return v5();
}
