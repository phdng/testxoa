/*
 * func-name: sub_1000584A0
 * func-address: 0x1000584a0
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

__int64 sub_1000584A0()
{
  __int64 v0; // x19
  __int64 v1; // d10
  id v2; // x0
  __int64 v3; // x21
  id v4; // x0

  v2 = objc_retainAutorelease(&_dispatch_main_q);
  v3 = *(_QWORD *)(v0 + 2160);
  *(_QWORD *)v3 = _NSConcreteStackBlock;
  *(_QWORD *)(v3 + 8) = v1;
  *(_QWORD *)(v3 + 16) = sub_10006AD50;
  *(_QWORD *)(v3 + 24) = &unk_1007C1230;
  *(_QWORD *)(v3 + 32) = *(_QWORD *)(v0 + 8);
  v4 = objc_retain(*(id *)(v0 + 2128));
  *(_QWORD *)(v3 + 40) = *(_QWORD *)(v0 + 2128);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, *(dispatch_block_t *)(v0 + 2160));
  objc_release(*(id *)(v3 + 40));
  return sub_10005E3F8();
}
