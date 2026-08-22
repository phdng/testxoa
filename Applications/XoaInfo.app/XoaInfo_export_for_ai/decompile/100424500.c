/*
 * func-name: sub_100424500
 * func-address: 0x100424500
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798adc, 0x100798b18, 0x100798b3c, 0x100798d1c, 0x100798e78, 0x100798ea8, 0x100798ec0
 */

__int64 sub_100424500()
{
  __int64 v0; // x24
  __int64 v1; // x25
  __int64 v2; // x26
  __int64 v3; // x27
  __int64 v4; // x28
  __int64 v5; // x29
  id v6; // x0
  id v7; // x0
  NSObject *v8; // x19
  __int64 v9; // x0
  _QWORD v11[2]; // [xsp+7C0h] [xbp-30h] BYREF
  __int64 v12; // [xsp+7D0h] [xbp-20h]
  void *v13; // [xsp+7D8h] [xbp-18h]
  __int64 v14; // [xsp+7E0h] [xbp-10h]

  atomic_store(1u, (unsigned int *)&dword_100A221E8);
  v6 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 200),
           *(SEL *)(v4 + 504),
           objc_msgSend(&OBJC_CLASS___AppDelegate, *(SEL *)(v2 + 2376)),
           objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v2 + 2376)),
           0));
  v7 = objc_retainAutorelease(&_dispatch_main_q);
  v8 = dispatch_source_create(
         (dispatch_source_type_t)&_dispatch_source_type_signal,
         0x11u,
         0,
         (dispatch_queue_t)&_dispatch_main_q);
  v11[0] = _NSConcreteStackBlock;
  v11[1] = *(_QWORD *)(v3 + 1008);
  v12 = v1;
  v13 = &unk_1007C1180;
  v14 = *(_QWORD *)(v5 - 136);
  dispatch_source_set_event_handler(v8, v11);
  dispatch_resume(v8);
  isatty(1);
  v9 = nullsub_25(off_1008FB0F8[0]);
  return sub_1004246B0(v9);
}
