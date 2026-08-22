/*
 * func-name: sub_10061BF88
 * func-address: 0x10061bf88
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x100798adc, 0x100798b18, 0x100798b30, 0x100798b3c, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e90
 */

void sub_10061BF88()
{
  __int64 v0; // x20
  __int64 v1; // x29
  __int64 v2; // d8
  __int64 v3; // d9
  uintptr_t v4; // x24
  dispatch_source_t v5; // x0
  void *v6; // x8
  dispatch_source_t v7; // x0
  void *v8; // x8
  NSObject *v9; // x24
  NSObject *v10; // x21
  NSObject *v11; // x0
  __int64 v12; // x21
  NSObject *v13; // x0
  void **v14; // [xsp-F0h] [xbp-F0h] BYREF
  __int64 v15; // [xsp-E8h] [xbp-E8h]
  __int64 (__fastcall *v16)(); // [xsp-E0h] [xbp-E0h]
  void *v17; // [xsp-D8h] [xbp-D8h]
  _QWORD *v18; // [xsp-D0h] [xbp-D0h]
  int v19; // [xsp-C8h] [xbp-C8h]
  void **v20; // [xsp-C0h] [xbp-C0h] BYREF
  __int64 v21; // [xsp-B8h] [xbp-B8h]
  __int64 (__fastcall *v22)(); // [xsp-B0h] [xbp-B0h]
  void *v23; // [xsp-A8h] [xbp-A8h]
  _QWORD *v24; // [xsp-A0h] [xbp-A0h]
  int v25; // [xsp-98h] [xbp-98h]
  _QWORD v26[2]; // [xsp-90h] [xbp-90h] BYREF
  __int64 v27; // [xsp-80h] [xbp-80h]
  int v28; // [xsp-78h] [xbp-78h]
  void **v29; // [xsp-70h] [xbp-70h] BYREF
  __int64 v30; // [xsp-68h] [xbp-68h]
  __int64 (__fastcall *v31)(); // [xsp-60h] [xbp-60h]
  void *v32; // [xsp-58h] [xbp-58h]
  id v33[2]; // [xsp-50h] [xbp-50h] BYREF
  void **v34; // [xsp-40h] [xbp-40h] BYREF
  __int64 v35; // [xsp-38h] [xbp-38h]
  __int64 (__fastcall *v36)(); // [xsp-30h] [xbp-30h]
  void *v37; // [xsp-28h] [xbp-28h]
  id v38[2]; // [xsp-20h] [xbp-20h] BYREF
  id v39[2]; // [xsp-10h] [xbp-10h] BYREF

  *(_QWORD *)(v1 - 144) = &v29;
  *(_QWORD *)(v1 - 136) = &v20;
  *(_QWORD *)(v1 - 128) = &v14;
  v4 = *(_QWORD *)(v1 - 184);
  v5 = dispatch_source_create(
         (dispatch_source_type_t)&_dispatch_source_type_read,
         v4,
         0,
         *(dispatch_queue_t *)(v0 + 88));
  v6 = *(void **)(v0 + 128);
  *(_QWORD *)(v0 + 128) = v5;
  objc_release(v6);
  v7 = dispatch_source_create(
         (dispatch_source_type_t)&_dispatch_source_type_write,
         v4,
         0,
         *(dispatch_queue_t *)(v0 + 88));
  v8 = *(void **)(v0 + 136);
  *(_QWORD *)(v0 + 136) = v7;
  objc_release(v8);
  objc_initWeak(v39, (id)v0);
  v9 = *(NSObject **)(v0 + 128);
  v34 = _NSConcreteStackBlock;
  v35 = v2;
  *(_QWORD *)(v1 - 160) = v39;
  *(_QWORD *)(v1 - 152) = v38;
  v36 = sub_10061C1E4;
  v37 = &unk_1007C0FA0;
  objc_copyWeak(v38, v39);
  dispatch_source_set_event_handler(v9, &v34);
  v10 = *(NSObject **)(v0 + 136);
  v29 = _NSConcreteStackBlock;
  v30 = v2;
  v31 = sub_10061C6FC;
  v32 = &unk_1007C0FA0;
  objc_copyWeak(v33, v39);
  dispatch_source_set_event_handler(v10, *(dispatch_block_t *)(v1 - 144));
  v26[0] = 0;
  v26[1] = v26;
  v27 = v3;
  v28 = 2;
  v11 = *(NSObject **)(v0 + 128);
  v20 = _NSConcreteStackBlock;
  v21 = v2;
  v22 = sub_10061CB64;
  v23 = &unk_1007C2DD0;
  v24 = v26;
  v12 = *(_QWORD *)(v1 - 120);
  v25 = v12;
  dispatch_source_set_cancel_handler(v11, *(dispatch_block_t *)(v1 - 136));
  v13 = *(NSObject **)(v0 + 136);
  v14 = _NSConcreteStackBlock;
  v15 = v2;
  v16 = sub_10061D140;
  v17 = &unk_1007C2DD0;
  v18 = v26;
  v19 = v12;
  dispatch_source_set_cancel_handler(v13, *(dispatch_block_t *)(v1 - 128));
  *(_QWORD *)(v0 + 192) = 0;
  *(_DWORD *)(v0 + 8) &= ~0x100u;
  dispatch_resume(*(dispatch_object_t *)(v0 + 128));
  *(_DWORD *)(v0 + 8) |= 0x280u;
  _Block_object_dispose(v26, 8);
  objc_destroyWeak(v33);
  objc_destroyWeak(*(id **)(v1 - 152));
  objc_destroyWeak(*(id **)(v1 - 160));
  **(_DWORD **)(v1 - 112) = 801823072;
  JUMPOUT(0x10061BF78LL);
}
