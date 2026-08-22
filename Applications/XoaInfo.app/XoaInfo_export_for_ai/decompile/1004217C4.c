/*
 * func-name: sub_1004217C4
 * func-address: 0x1004217c4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798adc, 0x100798b18, 0x100798b3c, 0x100798d1c, 0x100798e78, 0x100798ea8, 0x100798ec0
 */

__int64 sub_1004217C4()
{
  __int64 v0; // x25
  __int64 v1; // x26
  __int64 v2; // x27
  __int64 v3; // x28
  id v4; // x0
  id v5; // x0
  NSObject *v6; // x21
  __int64 v7; // x0
  _QWORD v9[4]; // [xsp+7C0h] [xbp-30h] BYREF
  __int64 v10; // [xsp+7E0h] [xbp-10h]

  atomic_store(1u, (unsigned int *)&dword_100A221E8);
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 200),
           "h7SISVYz:",
           objc_msgSend(*(id *)(v1 + 208), "class"),
           objc_msgSend(*(id *)(v2 + 48), "class"),
           0));
  v5 = objc_retainAutorelease(&_dispatch_main_q);
  v6 = dispatch_source_create(
         (dispatch_source_type_t)&_dispatch_source_type_signal,
         0x11u,
         0,
         (dispatch_queue_t)&_dispatch_main_q);
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = sub_100429B68;
  v9[3] = &unk_1007C1180;
  v10 = v3;
  dispatch_source_set_event_handler(v6, v9);
  dispatch_resume(v6);
  isatty(1);
  v7 = nullsub_25(off_1008FA1E8[0]);
  return sub_10042197C(v7);
}
