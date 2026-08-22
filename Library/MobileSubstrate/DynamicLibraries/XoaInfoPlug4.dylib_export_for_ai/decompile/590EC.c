/*
 * func-name: sub_590EC
 * func-address: 0x590ec
 * export-type: decompile
 * callers: none
 * callees: 0x2279a8, 0x227a98, 0x227df8, 0x227e10, 0x227e28
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_590EC(
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
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25)
{
  void *v25; // x19
  __int64 v26; // x20
  void *v27; // x21
  void *v28; // x22
  id v29; // x0
  void *v30; // x8
  dispatch_time_t v31; // x20
  id v32; // x0

  v29 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v27, "addObserverForName:object:queue:usingBlock:", v26, 0, v28, &__block_literal_global_182));
  v30 = (void *)windowObserver;
  windowObserver = (__int64)v29;
  objc_release(v30);
  objc_release(v28);
  objc_release(v27);
  v31 = dispatch_time(0, 30000000000LL);
  v32 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v31, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global_189);
  objc_release(v25);
}
