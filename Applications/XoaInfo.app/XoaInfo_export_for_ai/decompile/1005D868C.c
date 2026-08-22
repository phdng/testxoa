/*
 * func-name: sub_1005D868C
 * func-address: 0x1005d868c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798dd0, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1005D868C()
{
  _DWORD **v0; // x19
  __int64 v1; // x20
  __int64 v2; // x29
  void **v3; // d8
  _QWORD *v4; // x0
  NSObject *v5; // x21
  void ***v6; // x22
  _QWORD *v7; // x0
  void *v8; // x0
  __int64 v9; // x23
  id v10; // x0

  v4 = *(_QWORD **)(v2 - 208);
  v5 = (NSObject *)v4[11];
  v6 = *(void ****)(v2 - 128);
  *v6 = _NSConcreteStackBlock;
  v6[1] = v3;
  v6[2] = (void **)sub_1005DA490;
  v6[3] = (void **)&unk_1007C2A00;
  v7 = objc_retain(v4);
  v8 = *(void **)(v2 - 200);
  v6[4] = *(void ***)(v2 - 208);
  v9 = *(_QWORD *)(v2 - 128);
  *(_DWORD *)(v9 + 48) = (*v0)[14];
  v10 = objc_retain(v8);
  *(_QWORD *)(v9 + 40) = *(_QWORD *)(v2 - 192);
  dispatch_async(v5, *(dispatch_block_t *)(v2 - 128));
  objc_release(*(id *)(v9 + 40));
  *(_QWORD *)(v2 - 224) = v6[4];
  *v0[1] = 404428059;
  nullsub_29(*(_QWORD *)(v1 + 3240));
  JUMPOUT(0x1005D858CLL);
}
