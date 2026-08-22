/*
 * func-name: sub_100594A0C
 * func-address: 0x100594a0c
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100594A0C()
{
  __int64 v0; // x19
  int v1; // w24
  __int64 v2; // x29
  void **v3; // d8
  NSObject *v4; // x20
  void ***v5; // x1

  v4 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 - 120), "queue"));
  v5 = *(void ****)(v2 - 112);
  *v5 = _NSConcreteStackBlock;
  v5[1] = v3;
  v5[2] = (void **)sub_100594F38;
  v5[3] = (void **)&unk_1007C1180;
  v5[4] = *(void ***)(v2 - 144);
  dispatch_async(v4, v5);
  objc_release(v4);
  **(_DWORD **)(v2 - 136) = v1;
  nullsub_28(*(_QWORD *)(v0 + 3400));
  JUMPOUT(0x100594964LL);
}
