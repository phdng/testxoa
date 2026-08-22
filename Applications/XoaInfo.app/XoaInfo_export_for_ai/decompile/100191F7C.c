/*
 * func-name: sub_100191F7C
 * func-address: 0x100191f7c
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798a88, 0x100798a94, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100191F7C()
{
  __int64 v0; // x19
  _QWORD *v1; // x20
  int v2; // w27
  int v3; // w28
  __int64 v4; // x29
  __int64 v5; // d8
  unsigned int v6; // w25
  id v7; // x22
  NSObject *v8; // x23
  void *v9; // x0
  __int64 v10; // x8
  void *v11; // x0
  id v12; // x22
  int v13; // w8
  void **v14; // [xsp-50h] [xbp-50h] BYREF
  __int64 v15; // [xsp-48h] [xbp-48h]
  __int64 (__fastcall *v16)(); // [xsp-40h] [xbp-40h]
  void *v17; // [xsp-38h] [xbp-38h]
  id v18; // [xsp-30h] [xbp-30h]
  __int64 v19; // [xsp-28h] [xbp-28h]
  id v20; // [xsp-20h] [xbp-20h]
  id v21; // [xsp-18h] [xbp-18h]
  __int64 v22; // [xsp-10h] [xbp-10h]

  v6 = ((1121705281 * (dword_10084E264 ^ dword_10084E268)) | 0xC6C3C195) ^ 0xF01D677A;
  v7 = objc_retain(*(id *)(v4 - 120));
  v8 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(25, 0));
  v14 = _NSConcreteStackBlock;
  v15 = v5;
  v16 = sub_100192244;
  v17 = &unk_1007C1920;
  v10 = v1[4];
  v9 = (void *)v1[5];
  v18 = v7;
  v19 = v10;
  v20 = objc_retain(v9);
  v11 = (void *)v1[6];
  v22 = v1[7];
  v21 = objc_retain(v11);
  v12 = objc_retain(v7);
  dispatch_async(v8, &v14);
  objc_release(v8);
  objc_release(v21);
  objc_release(v20);
  objc_release(v18);
  objc_release(v12);
  if ( v6 >= 0xC4A2DD7B )
    v13 = v2;
  else
    v13 = v3;
  **(_DWORD **)(v4 - 112) = v13;
  nullsub_11(*(_QWORD *)(v0 + 1800));
  JUMPOUT(0x100191F24LL);
}
