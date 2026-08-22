/*
 * func-name: sub_1002A78A0
 * func-address: 0x1002a78a0
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1002A78A0()
{
  __int64 v0; // x19
  __int64 v1; // d8
  id v2; // x0
  id v3; // x0
  id v4; // x0

  v2 = objc_retainAutorelease(&_dispatch_main_q);
  **(_QWORD **)(v0 + 1960) = _NSConcreteStackBlock;
  **(_QWORD **)(v0 + 1824) = v1;
  **(_QWORD **)(v0 + 1952) = sub_1002AB6D0;
  **(_QWORD **)(v0 + 1944) = &unk_1007C1230;
  v3 = objc_retain(*(id *)(v0 + 2352));
  **(_QWORD **)(v0 + 1936) = *(_QWORD *)(v0 + 8);
  v4 = objc_retain(*(id *)(v0 + 1536));
  **(_QWORD **)(v0 + 1928) = *(_QWORD *)(v0 + 1536);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, *(dispatch_block_t *)(v0 + 1920));
  objc_release(**(id **)(v0 + 1912));
  objc_release(**(id **)(v0 + 1904));
  JUMPOUT(0x1002AB57CLL);
}
