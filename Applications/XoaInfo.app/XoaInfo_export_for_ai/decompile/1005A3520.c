/*
 * func-name: sub_1005A3520
 * func-address: 0x1005a3520
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798b60, 0x100798ddc, 0x100798e90, 0x100798e9c
 */

__int64 sub_1005A3520()
{
  int v0; // w20
  _QWORD *v1; // x21
  __int64 v2; // x22
  void *v3; // x23
  void *v4; // x24
  _QWORD *v5; // x26
  void *v6; // x28
  __int64 v7; // x29
  NSObject *v8; // x27
  __int64 v9; // x8
  void *v10; // x19
  _QWORD *v11; // x28
  void *v12; // x0
  id v13; // x27
  void *v14; // x0
  void *v15; // x28
  id v16; // x0
  __int64 v17; // x1
  unsigned int v18; // w8
  NSObject *v19; // x27
  _BOOL4 v20; // w19
  __int64 v21; // x8
  void *v22; // x25
  void *v23; // x24
  _QWORD *v24; // x28
  void *v25; // x0
  id v26; // x27
  __int64 v27; // x1
  __int64 (*v28)(void); // x0

  v8 = (NSObject *)v5[11];
  *(_QWORD *)v2 = _NSConcreteStackBlock;
  *(_QWORD *)(v2 + 8) = 3254779904LL;
  *(_QWORD *)(v2 + 16) = sub_1005A3880;
  *(_QWORD *)(v2 + 24) = &unk_1007C2920;
  *(_DWORD *)(v2 + 56) = v0;
  v9 = *(_QWORD *)(v7 - 88);
  *(_QWORD *)(v2 + 40) = v1;
  *(_QWORD *)(v2 + 48) = v9;
  *(_QWORD *)(v2 + 32) = v5;
  v10 = v6;
  v11 = objc_retain(v5);
  dispatch_sync(v8, (dispatch_block_t)v2);
  if ( *(_BYTE *)(v1[1] + 24LL) )
    v12 = nullptr;
  else
    v12 = v11;
  v13 = objc_retain(v12);
  objc_release(*(id *)(v2 + 32));
  v14 = v11;
  v15 = v10;
  objc_release(v14);
  _Block_object_dispose(v1, 8);
  objc_release(v3);
  objc_release(v4);
  objc_release(v10);
  v16 = objc_autoreleaseReturnValue(v13);
  nullsub_29(off_1009A9FA0, v17);
  v18 = (((dword_1009A2F08 | dword_1009A2F0C) - 777479795) ^ 0x4A060D00) & 0x6B463D86;
  v19 = (NSObject *)v5[11];
  *(_QWORD *)v2 = _NSConcreteStackBlock;
  *(_QWORD *)(v2 + 8) = 3254779904LL;
  v20 = v18 > 0x67994810;
  *(_QWORD *)(v2 + 16) = sub_1005A3880;
  *(_QWORD *)(v2 + 24) = &unk_1007C2920;
  *(_DWORD *)(v2 + 56) = v0;
  v21 = *(_QWORD *)(v7 - 88);
  *(_QWORD *)(v2 + 40) = v1;
  *(_QWORD *)(v2 + 48) = v21;
  *(_QWORD *)(v2 + 32) = v5;
  v22 = v4;
  v23 = v15;
  v24 = objc_retain(v5);
  dispatch_sync(v19, (dispatch_block_t)v2);
  if ( *(_BYTE *)(v1[1] + 24LL) )
    v25 = nullptr;
  else
    v25 = v24;
  v26 = objc_retain(v25);
  objc_release(*(id *)(v2 + 32));
  objc_release(v24);
  _Block_object_dispose(v1, 8);
  objc_release(v3);
  objc_release(v22);
  objc_release(v23);
  objc_autoreleaseReturnValue(v26);
  v28 = (__int64 (*)(void))nullsub_29(*(&off_1009CD478 + v20), v27);
  return v28();
}
