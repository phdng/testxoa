/*
 * func-name: sub_1000E0A9C
 * func-address: 0x1000e0a9c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798a94, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1000E0A9C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w24
  __int64 v3; // x29
  __int64 v4; // d8
  id v5; // x22
  NSObject *v6; // x23
  void *v7; // x0
  __int64 v8; // x8
  id v9; // x22
  void **v10; // [xsp-50h] [xbp-50h] BYREF
  __int64 v11; // [xsp-48h] [xbp-48h]
  __int64 (__fastcall *v12)(); // [xsp-40h] [xbp-40h]
  void *v13; // [xsp-38h] [xbp-38h]
  id v14; // [xsp-30h] [xbp-30h]
  __int64 v15; // [xsp-28h] [xbp-28h]
  id v16; // [xsp-20h] [xbp-20h]
  id v17; // [xsp-18h] [xbp-18h]
  char v18; // [xsp-10h] [xbp-10h]

  v5 = objc_retain(*(id *)(v3 - 120));
  v6 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(25, 0));
  v10 = _NSConcreteStackBlock;
  v11 = v4;
  v12 = sub_1000E0D24;
  v13 = &unk_1007C14D0;
  v8 = *(_QWORD *)(v1 + 32);
  v7 = *(void **)(v1 + 40);
  v14 = v5;
  v15 = v8;
  v18 = *(_BYTE *)(v1 + 56);
  v16 = objc_retain(v7);
  v17 = objc_retain(*(id *)(v1 + 48));
  v9 = objc_retain(v5);
  dispatch_async(v6, &v10);
  objc_release(v6);
  objc_release(v17);
  objc_release(v16);
  objc_release(v14);
  objc_release(v9);
  **(_DWORD **)(v3 - 112) = v2;
  nullsub_7(*(_QWORD *)(v0 + 3888));
  JUMPOUT(0x1000E0A44LL);
}
