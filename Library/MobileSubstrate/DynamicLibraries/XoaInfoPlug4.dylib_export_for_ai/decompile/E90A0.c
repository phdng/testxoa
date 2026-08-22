/*
 * func-name: sub_E90A0
 * func-address: 0xe90a0
 * export-type: decompile
 * callers: none
 * callees: 0x2274f8, 0x227504, 0x2279a8, 0x227a98, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e70
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_E90A0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21)
{
  __int64 v21; // x20
  void *v22; // x21
  __int64 v23; // x29
  __int64 v24; // x19
  double v25; // d8
  id v26; // x22
  id v27; // x0
  dispatch_time_t v28; // x19
  id v29; // x0
  __CFNotificationCenter *DarwinNotifyCenter; // x0

  _objc_msgSend(v22, "show");
  v24 = *(_QWORD *)(v23 - 104);
  v25 = *(double *)(v24 + 40);
  *(_QWORD *)v21 = _NSConcreteStackBlock;
  *(_QWORD *)(v21 + 8) = 3254779904LL;
  *(_QWORD *)(v21 + 16) = ___Z23processDownloadAppStorev_block_invoke_5;
  *(_QWORD *)(v21 + 24) = &__block_descriptor_40_ea8_32s_e17_v16__0__NSTimer_8l;
  v26 = objc_retain(v22);
  *(_QWORD *)(v21 + 32) = v26;
  v27 = objc_unsafeClaimAutoreleasedReturnValue(
          +[NSTimer scheduledTimerWithTimeInterval:repeats:block:](
            &OBJC_CLASS___NSTimer,
            "scheduledTimerWithTimeInterval:repeats:block:",
            0,
            v21,
            v25));
  v28 = dispatch_time(0, 1000000000LL * *(int *)(v24 + 48));
  v29 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v28, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global_1206);
  DarwinNotifyCenter = CFNotificationCenterGetDarwinNotifyCenter();
  CFNotificationCenterPostNotification(
    DarwinNotifyCenter,
    CFSTR("\xB4\x9B+\xBD{\xE9\xCF\xDA\xF1\x24\x7D\x91\xAEO\x84"),
    nullptr,
    nullptr,
    4u);
  objc_release(*(id *)(v21 + 32));
  objc_release(v26);
}
