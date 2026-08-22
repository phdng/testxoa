/*
 * func-name: sub_10005E274
 * func-address: 0x10005e274
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

__int64 sub_10005E274()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // d10
  id v3; // x0
  id *v4; // x23
  void *v5; // x0
  id v6; // x0
  __int64 v7; // x0

  objc_release(*(id *)(v0 + 1080));
  v3 = objc_retainAutorelease(&_dispatch_main_q);
  v4 = *(id **)(v1 - 256);
  *v4 = _NSConcreteStackBlock;
  v4[1] = v2;
  v4[2] = sub_10005ED20;
  v4[3] = &unk_1007C1230;
  v5 = *(void **)(v0 + 1088);
  v4[4] = *(id *)(v0 + 8);
  v4[5] = v5;
  v6 = objc_retain(v5);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v4);
  objc_release(v4[5]);
  objc_release(*(id *)(v0 + 1088));
  objc_release(*(id *)(v0 + 1096));
  **(_DWORD **)(v0 + 16) = 769469828;
  return sub_10005ECD0(v7);
}
