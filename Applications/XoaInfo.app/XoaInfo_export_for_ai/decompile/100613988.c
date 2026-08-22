/*
 * func-name: sub_100613988
 * func-address: 0x100613988
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b60
 */

__int64 sub_100613988()
{
  void *v0; // x20
  __int64 v1; // x21
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  dispatch_sync(*(dispatch_queue_t *)(v1 + 88), v0);
  nullsub_29(off_1009B9990);
  v2 = (((dword_1009A5328 ^ dword_1009A532C) - 848186926) ^ 0x4A3D3C08u) > 0x728089C0;
  dispatch_sync(*(dispatch_queue_t *)(v1 + 88), v0);
  v3 = (__int64 (*)(void))nullsub_29(*(&off_1009DFAC8 + v2));
  return v3();
}
