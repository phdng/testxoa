/*
 * func-name: sub_10058F6FC
 * func-address: 0x10058f6fc
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10058F6FC()
{
  void *v0; // x20
  int v1; // w27
  __int64 v2; // x29
  __int64 v3; // d8
  id v4; // x22
  NSObject *v5; // x23
  id v6; // x22
  void **v7; // [xsp-30h] [xbp-30h] BYREF
  __int64 v8; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v9)(); // [xsp-20h] [xbp-20h]
  void *v10; // [xsp-18h] [xbp-18h]
  void *v11; // [xsp-10h] [xbp-10h]
  id v12; // [xsp-8h] [xbp-8h]

  v4 = objc_retain(*(id *)(v2 - 120));
  v5 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "queue"));
  v7 = _NSConcreteStackBlock;
  v8 = v3;
  v9 = sub_10058F7CC;
  v10 = &unk_1007C1230;
  v11 = v0;
  v12 = v4;
  v6 = objc_retain(v4);
  dispatch_async(v5, &v7);
  objc_release(v5);
  objc_release(v12);
  objc_release(v6);
  **(_DWORD **)(v2 - 112) = v1;
  JUMPOUT(0x10058F6F0LL);
}
