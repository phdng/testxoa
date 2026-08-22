/*
 * func-name: sub_1002D4390
 * func-address: 0x1002d4390
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002D4390()
{
  int v0; // w22
  __int64 v1; // x29
  __int64 v2; // d8
  NSObject *v3; // x21
  void *v4; // x0
  __int64 v5; // x19
  id v6; // x0

  v3 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 128), "queue"));
  v4 = *(void **)(v1 - 120);
  v5 = *(_QWORD *)(v1 - 112);
  *(_QWORD *)v5 = _NSConcreteStackBlock;
  *(_QWORD *)(v5 + 8) = v2;
  *(_QWORD *)(v5 + 16) = sub_1002D4444;
  *(_QWORD *)(v5 + 24) = &unk_1007C1230;
  *(_QWORD *)(v5 + 32) = *(_QWORD *)(v1 - 160);
  v6 = objc_retain(v4);
  *(_QWORD *)(v5 + 40) = *(_QWORD *)(v1 - 152);
  dispatch_async(v3, *(dispatch_block_t *)(v1 - 112));
  objc_release(v3);
  objc_release(*(id *)(v5 + 40));
  **(_DWORD **)(v1 - 144) = v0;
  JUMPOUT(0x1002D4384LL);
}
