/*
 * func-name: sub_3B490
 * func-address: 0x3b490
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x517fc, 0x51b08
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_3B490()
{
  __int64 v0; // x19
  void *v1; // x0
  void *v2; // x0
  void *v3; // x0
  void *v4; // x0
  dispatch_queue_t v5; // x0
  void *v6; // x8
  __int64 v7; // x1
  __int64 v8; // x2
  __int64 v9; // x3
  __int64 v10; // x4

  v1 = *(void **)(v0 + 328);
  *(_QWORD *)(v0 + 328) = 0;
  objc_release(v1);
  *(_WORD *)(v0 + 320) = 0;
  *(_WORD *)(v0 + 322) = -1;
  v2 = *(void **)(v0 + 368);
  *(_QWORD *)(v0 + 368) = 0;
  objc_release(v2);
  *(_WORD *)(v0 + 324) = 0;
  v3 = *(void **)(v0 + 336);
  *(_QWORD *)(v0 + 336) = 0;
  objc_release(v3);
  v4 = *(void **)(v0 + 344);
  *(_QWORD *)(v0 + 344) = 0;
  objc_release(v4);
  v5 = dispatch_queue_create(&byte_78C50, nullptr);
  v6 = *(void **)(v0 + 360);
  *(_QWORD *)(v0 + 360) = v5;
  objc_release(v6);
  nullsub_5(off_78DF8, v7, v8, v9, v10);
  return v0;
}
