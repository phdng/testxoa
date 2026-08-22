/*
 * func-name: sub_10019214C
 * func-address: 0x10019214c
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798a94, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10019214C()
{
  _QWORD *v0; // x20
  int v1; // w27
  __int64 v2; // x29
  __int64 v3; // d8
  id v4; // x22
  NSObject *v5; // x23
  void *v6; // x0
  __int64 v7; // x8
  void *v8; // x0
  id v9; // x22
  void **v10; // [xsp-50h] [xbp-50h] BYREF
  __int64 v11; // [xsp-48h] [xbp-48h]
  __int64 (__fastcall *v12)(); // [xsp-40h] [xbp-40h]
  void *v13; // [xsp-38h] [xbp-38h]
  id v14; // [xsp-30h] [xbp-30h]
  __int64 v15; // [xsp-28h] [xbp-28h]
  id v16; // [xsp-20h] [xbp-20h]
  id v17; // [xsp-18h] [xbp-18h]
  __int64 v18; // [xsp-10h] [xbp-10h]

  v4 = objc_retain(*(id *)(v2 - 120));
  v5 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(25, 0));
  v10 = _NSConcreteStackBlock;
  v11 = v3;
  v12 = sub_100192244;
  v13 = &unk_1007C1920;
  v7 = v0[4];
  v6 = (void *)v0[5];
  v14 = v4;
  v15 = v7;
  v16 = objc_retain(v6);
  v8 = (void *)v0[6];
  v18 = v0[7];
  v17 = objc_retain(v8);
  v9 = objc_retain(v4);
  dispatch_async(v5, &v10);
  objc_release(v5);
  objc_release(v17);
  objc_release(v16);
  objc_release(v14);
  objc_release(v9);
  **(_DWORD **)(v2 - 112) = v1;
  JUMPOUT(0x100192140LL);
}
