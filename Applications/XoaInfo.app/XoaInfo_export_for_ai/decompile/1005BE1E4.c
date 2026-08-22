/*
 * func-name: sub_1005BE1E4
 * func-address: 0x1005be1e4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798e90
 */

__int64 sub_1005BE1E4()
{
  const void *v0; // x19
  id *v1; // x20
  __int64 v2; // x21
  void *v3; // x23
  void *v4; // x24
  void *v5; // x25
  __int64 v6; // x1
  _BOOL4 v7; // w26
  __int64 v8; // x1
  __int64 (*v9)(void); // x0

  objc_release(v5);
  objc_release(*(id *)(v2 + 48));
  objc_release(*(id *)(v2 + 40));
  objc_release(v4);
  _Block_object_dispose(v1, 8);
  objc_release(v1[5]);
  _Block_object_dispose(v0, 8);
  objc_release(v3);
  nullsub_29(off_1009ADB90, v6);
  v7 = ((dword_1009A3788 + dword_1009A378C) ^ 0x62002C94 | 0xDBD526Au) + 1060786327 < 0xCABB44F5;
  objc_release(v5);
  objc_release(*(id *)(v2 + 48));
  objc_release(*(id *)(v2 + 40));
  objc_release(v4);
  _Block_object_dispose(v1, 8);
  objc_release(v1[5]);
  _Block_object_dispose(v0, 8);
  objc_release(v3);
  v9 = (__int64 (*)(void))nullsub_29(*(&off_1009D17B8 + v7), v8);
  return v9();
}
