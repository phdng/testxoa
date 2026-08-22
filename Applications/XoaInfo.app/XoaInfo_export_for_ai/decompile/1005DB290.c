/*
 * func-name: sub_1005DB290
 * func-address: 0x1005db290
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798e90
 */

__int64 sub_1005DB290()
{
  __int64 v0; // x19
  id *v1; // x20
  const void *v2; // x21
  void *v3; // x24
  void *v4; // x25
  void *v5; // x26
  void *v6; // x27
  void *v7; // x28
  _BOOL4 v8; // w23
  __int64 (*v9)(void); // x0

  objc_release(v6);
  objc_release(*(id *)(v0 + 48));
  objc_release(*(id *)(v0 + 32));
  _Block_object_dispose(v1, 8);
  objc_release(v1[5]);
  _Block_object_dispose(v2, 8);
  objc_release(v5);
  objc_release(v4);
  objc_release(v7);
  objc_release(v3);
  nullsub_29(off_1009B0FF0);
  v8 = -1404896674 * (dword_1009A3FE8 ^ dword_1009A3FEC) != 2140530130;
  objc_release(v6);
  objc_release(*(id *)(v0 + 48));
  objc_release(*(id *)(v0 + 32));
  _Block_object_dispose(v1, 8);
  objc_release(v1[5]);
  _Block_object_dispose(v2, 8);
  objc_release(v5);
  objc_release(v4);
  objc_release(v7);
  objc_release(v3);
  v9 = (__int64 (*)(void))nullsub_29(*(&off_1009D5788 + v8));
  return v9();
}
