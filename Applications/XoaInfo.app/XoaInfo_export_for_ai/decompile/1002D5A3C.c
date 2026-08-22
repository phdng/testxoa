/*
 * func-name: sub_1002D5A3C
 * func-address: 0x1002d5a3c
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002D5A3C()
{
  int v0; // w22
  __int64 v1; // x24
  __int64 v2; // x29
  void **v3; // d8
  int v4; // w19
  NSObject *v5; // x20
  void ***v6; // x1
  int v7; // w8

  v4 = 104595630 * (dword_1008AAB24 ^ dword_1008AAB28);
  v5 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 - 120), "queue"));
  v6 = *(void ****)(v2 - 112);
  *v6 = _NSConcreteStackBlock;
  v6[1] = v3;
  v6[2] = (void **)sub_1002D5E2C;
  v6[3] = (void **)&unk_1007C1180;
  v6[4] = *(void ***)(v2 - 144);
  dispatch_async(v5, v6);
  objc_release(v5);
  if ( v4 == -1047420289 )
    v7 = 1977704737;
  else
    v7 = v0;
  **(_DWORD **)(v2 - 136) = v7;
  nullsub_20(*(_QWORD *)(v1 + 2592));
  JUMPOUT(0x1002D5994LL);
}
