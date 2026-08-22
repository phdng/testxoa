/*
 * func-name: sub_1005F6628
 * func-address: 0x1005f6628
 * export-type: decompile
 * callers: none
 * callees: 0x100798adc, 0x100798b18, 0x100798b3c, 0x100798b48, 0x100798b6c, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e90
 */

void __fastcall sub_1005F6628(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        void **handler,
        __int64 a12,
        __int64 (__fastcall *a13)(),
        void *a14,
        __int64 a15,
        id location)
{
  dispatch_queue_t *v16; // x19
  __int64 v17; // d9
  double v18; // d10
  dispatch_source_t v19; // x0
  dispatch_queue_t v20; // x8
  NSObject *v21; // x21
  dispatch_time_t v22; // x0

  v19 = dispatch_source_create((dispatch_source_type_t)&_dispatch_source_type_timer, 0, 0, v16[11]);
  v20 = v16[15];
  v16[15] = v19;
  objc_release(v20);
  objc_initWeak(&location, v16);
  v21 = v16[15];
  handler = _NSConcreteStackBlock;
  a12 = v17;
  a13 = sub_1005F6720;
  a14 = &unk_1007C0FA0;
  objc_copyWeak((id *)&a15, &location);
  dispatch_source_set_event_handler(v21, &handler);
  v22 = dispatch_time(0, (__int64)v18);
  dispatch_source_set_timer(v16[15], v22, 0xFFFFFFFFFFFFFFFFLL, 0);
  dispatch_resume(v16[15]);
  objc_destroyWeak((id *)&a15);
  objc_destroyWeak(&location);
  *a9 = -1815440687;
  JUMPOUT(0x1005F661CLL);
}
