/*
 * func-name: sub_1005D62C8
 * func-address: 0x1005d62c8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798a94, 0x100798df4, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

__int64 sub_1005D62C8()
{
  __int64 v0; // x19
  id *v1; // x20
  void ***v2; // x22
  __int64 v3; // x23
  __int64 v4; // x29
  id v5; // x0
  NSObject *v6; // x21
  __int64 v7; // x1
  _BOOL4 v8; // w28
  id v9; // x0
  NSObject *v10; // x27
  __int64 v11; // x1
  __int64 (*v12)(void); // x0

  objc_release(*(id *)(v4 - 120));
  v5 = objc_retainAutorelease(&_dispatch_main_q);
  *v2 = _NSConcreteStackBlock;
  v2[1] = (void **)3254779904LL;
  v2[2] = (void **)sub_1005D7204;
  v2[3] = (void **)&unk_1007C12C0;
  v2[4] = *(void ***)(v0 + 40);
  v2[5] = (void **)objc_retain(*(id *)(v4 - 128));
  v2[6] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v2);
  v6 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  *(_QWORD *)v3 = _NSConcreteStackBlock;
  *(_QWORD *)(v3 + 8) = 3254779904LL;
  *(_QWORD *)(v3 + 16) = sub_1005D84BC;
  *(_QWORD *)(v3 + 24) = &unk_1007C2C50;
  *(_QWORD *)(v3 + 32) = *(_QWORD *)(v0 + 40);
  *(_QWORD *)(v3 + 40) = objc_retain(*(id *)(v4 - 104));
  *(_WORD *)(v3 + 60) = *(_WORD *)(v0 + 80);
  objc_copyWeak((id *)(v3 + 48), v1);
  *(_DWORD *)(v3 + 56) = *(_DWORD *)(v4 - 108);
  dispatch_async(v6, (dispatch_block_t)v3);
  nullsub_29(off_1009B0100, v7);
  v8 = (dword_1009A3DA8 ^ dword_1009A3DAC) != 254450368;
  objc_release(*(id *)(v4 - 120));
  v9 = objc_retainAutorelease(&_dispatch_main_q);
  *v2 = _NSConcreteStackBlock;
  v2[1] = (void **)3254779904LL;
  v2[2] = (void **)sub_1005D7204;
  v2[3] = (void **)&unk_1007C12C0;
  v2[4] = *(void ***)(v0 + 40);
  v2[5] = (void **)objc_retain(*(id *)(v4 - 128));
  v2[6] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v2);
  v10 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  *(_QWORD *)v3 = _NSConcreteStackBlock;
  *(_QWORD *)(v3 + 8) = 3254779904LL;
  *(_QWORD *)(v3 + 16) = sub_1005D84BC;
  *(_QWORD *)(v3 + 24) = &unk_1007C2C50;
  *(_QWORD *)(v3 + 32) = *(_QWORD *)(v0 + 40);
  *(_QWORD *)(v3 + 40) = objc_retain(*(id *)(v4 - 104));
  *(_WORD *)(v3 + 60) = *(_WORD *)(v0 + 80);
  objc_copyWeak((id *)(v3 + 48), v1);
  *(_DWORD *)(v3 + 56) = *(_DWORD *)(v4 - 108);
  dispatch_async(v10, (dispatch_block_t)v3);
  v12 = (__int64 (*)(void))nullsub_29(*(&off_1009D4798 + v8), v11);
  return v12();
}
