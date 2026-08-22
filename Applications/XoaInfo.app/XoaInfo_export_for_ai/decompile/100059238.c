/*
 * func-name: sub_100059238
 * func-address: 0x100059238
 * export-type: decompile
 * callers: none
 * callees: 0x100798a7c, 0x100798a88, 0x100798b6c, 0x100798e90, 0x100798ea8
 */

__int64 sub_100059238()
{
  __int64 v0; // x19
  void **v1; // d10
  id v2; // x0
  void ***v3; // x1
  void **v4; // x21
  dispatch_time_t v5; // x0
  void ***v6; // x2
  __int64 v7; // x0

  objc_release(*(id *)(v0 + 888));
  v2 = objc_retainAutorelease(&_dispatch_main_q);
  v3 = *(void ****)(v0 + 2248);
  *v3 = _NSConcreteStackBlock;
  v3[1] = v1;
  v3[2] = (void **)sub_10005F6E0;
  v3[3] = (void **)&unk_1007C1180;
  v4 = *(void ***)(v0 + 8);
  v3[4] = v4;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v3);
  v5 = dispatch_time(0, 2000000000);
  v6 = *(void ****)(v0 + 2240);
  *v6 = _NSConcreteStackBlock;
  v6[1] = v1;
  v6[2] = (void **)sub_10005FE10;
  v6[3] = (void **)&unk_1007C1180;
  v6[4] = v4;
  dispatch_after(v5, (dispatch_queue_t)&_dispatch_main_q, v6);
  objc_release(&_dispatch_main_q);
  objc_release(*(id *)(v0 + 896));
  **(_DWORD **)(v0 + 16) = 821090940;
  return sub_10005ECD0(v7);
}
