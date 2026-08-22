/*
 * func-name: sub_1004246B0
 * func-address: 0x1004246b0
 * export-type: decompile
 * callers: 0x100420fe8, 0x100424500
 * callees: 0x10056b9b8, 0x100798adc, 0x100798b18, 0x100798b3c, 0x100798d1c, 0x100798e78, 0x100798ea8, 0x100798ec0
 */

void sub_1004246B0()
{
  __int64 v0; // x24
  __int64 v1; // x26
  __int64 v2; // x27
  __int64 v3; // x28
  __int64 v4; // x29
  id v5; // x0
  id v6; // x0
  NSObject *v7; // x19
  __int64 v8; // kr00_8
  _QWORD v9[6]; // [xsp+7C0h] [xbp-30h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A221E8);
  v5 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 200),
           *(SEL *)(v3 + 504),
           objc_msgSend(&OBJC_CLASS___AppDelegate, *(SEL *)(v1 + 2376)),
           objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 + 2376)),
           0));
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  v7 = dispatch_source_create(
         (dispatch_source_type_t)&_dispatch_source_type_signal,
         0x11u,
         0,
         (dispatch_queue_t)&_dispatch_main_q);
  v9[0] = _NSConcreteStackBlock;
  v9[1] = *(_QWORD *)(v2 + 1008);
  v9[3] = &unk_1007C1180;
  v9[4] = *(_QWORD *)(v4 - 136);
  dispatch_source_set_event_handler(v7, v9);
  dispatch_resume(v7);
  isatty(1);
  v8 = nullsub_25(off_10094BEE8);
  __asm { BR              X0 }
}
