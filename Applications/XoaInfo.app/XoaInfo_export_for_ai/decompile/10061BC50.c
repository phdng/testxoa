/*
 * func-name: sub_10061BC50
 * func-address: 0x10061bc50
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798adc, 0x100798b18, 0x100798b30, 0x100798b3c, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e90
 */

void sub_10061BC50()
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
  int v14; // w8
  void **v15; // [xsp-F0h] [xbp-F0h] BYREF
  __int64 v16; // [xsp-E8h] [xbp-E8h]
  __int64 (__fastcall *v17)(); // [xsp-E0h] [xbp-E0h]
  void *v18; // [xsp-D8h] [xbp-D8h]
  _QWORD *v19; // [xsp-D0h] [xbp-D0h]
  int v20; // [xsp-C8h] [xbp-C8h]
  void **v21; // [xsp-C0h] [xbp-C0h] BYREF
  __int64 v22; // [xsp-B8h] [xbp-B8h]
  __int64 (__fastcall *v23)(); // [xsp-B0h] [xbp-B0h]
  void *v24; // [xsp-A8h] [xbp-A8h]
  _QWORD *v25; // [xsp-A0h] [xbp-A0h]
  int v26; // [xsp-98h] [xbp-98h]
  _QWORD v27[2]; // [xsp-90h] [xbp-90h] BYREF
  __int64 v28; // [xsp-80h] [xbp-80h]
  int v29; // [xsp-78h] [xbp-78h]
  void **v30; // [xsp-70h] [xbp-70h] BYREF
  __int64 v31; // [xsp-68h] [xbp-68h]
  __int64 (__fastcall *v32)(); // [xsp-60h] [xbp-60h]
  void *v33; // [xsp-58h] [xbp-58h]
  id v34[2]; // [xsp-50h] [xbp-50h] BYREF
  void **v35; // [xsp-40h] [xbp-40h] BYREF
  __int64 v36; // [xsp-38h] [xbp-38h]
  __int64 (__fastcall *v37)(); // [xsp-30h] [xbp-30h]
  void *v38; // [xsp-28h] [xbp-28h]
  id v39[2]; // [xsp-20h] [xbp-20h] BYREF
  id v40[2]; // [xsp-10h] [xbp-10h] BYREF

  *(_DWORD *)(v1 - 128) = (((dword_1009A5658 & dword_1009A565C) + 1661332400) & 0x998C16C1) - 1416476014;
  *(_QWORD *)(v1 - 152) = &v30;
  *(_QWORD *)(v1 - 144) = &v21;
  *(_QWORD *)(v1 - 136) = &v15;
  v4 = *(_QWORD *)(v1 - 176);
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
  objc_initWeak(v40, (id)v0);
  v9 = *(NSObject **)(v0 + 128);
  v35 = _NSConcreteStackBlock;
  v36 = v2;
  *(_QWORD *)(v1 - 168) = v40;
  *(_QWORD *)(v1 - 160) = v39;
  v37 = sub_10061C1E4;
  v38 = &unk_1007C0FA0;
  objc_copyWeak(v39, v40);
  dispatch_source_set_event_handler(v9, &v35);
  v10 = *(NSObject **)(v0 + 136);
  v30 = _NSConcreteStackBlock;
  v31 = v2;
  v32 = sub_10061C6FC;
  v33 = &unk_1007C0FA0;
  objc_copyWeak(v34, v40);
  dispatch_source_set_event_handler(v10, *(dispatch_block_t *)(v1 - 152));
  v27[0] = 0;
  v27[1] = v27;
  v28 = v3;
  v29 = 2;
  v11 = *(NSObject **)(v0 + 128);
  v21 = _NSConcreteStackBlock;
  v22 = v2;
  v23 = sub_10061CB64;
  v24 = &unk_1007C2DD0;
  v25 = v27;
  v12 = *(_QWORD *)(v1 - 120);
  v26 = v12;
  dispatch_source_set_cancel_handler(v11, *(dispatch_block_t *)(v1 - 144));
  v13 = *(NSObject **)(v0 + 136);
  v15 = _NSConcreteStackBlock;
  v16 = v2;
  v17 = sub_10061D140;
  v18 = &unk_1007C2DD0;
  v19 = v27;
  v20 = v12;
  dispatch_source_set_cancel_handler(v13, *(dispatch_block_t *)(v1 - 136));
  *(_QWORD *)(v0 + 192) = 0;
  *(_DWORD *)(v0 + 8) &= ~0x100u;
  dispatch_resume(*(dispatch_object_t *)(v0 + 128));
  *(_DWORD *)(v0 + 8) |= 0x280u;
  _Block_object_dispose(v27, 8);
  objc_destroyWeak(v34);
  objc_destroyWeak(*(id **)(v1 - 160));
  objc_destroyWeak(*(id **)(v1 - 168));
  if ( *(_DWORD *)(v1 - 128) <= 0xBB64AACF )
    v14 = 211938634;
  else
    v14 = 801823072;
  **(_DWORD **)(v1 - 112) = v14;
  nullsub_29(off_1009BAF40);
  JUMPOUT(0x10061BBF8LL);
}
