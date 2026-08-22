/*
 * func-name: sub_9E64
 * func-address: 0x9e64
 * export-type: decompile
 * callers: 0x9e64
 * callees: 0x1b158, 0x51760, 0x5188c, 0x51ac0, 0x51af0, 0x51b08, 0x51b20, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_9E64(
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
        __int64 a11)
{
  void *v11; // x19
  id v12; // x19
  dispatch_time_t v13; // x19
  id v14; // x0

  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retainAutorelease(v11), "sharedInstance"));
  objc_msgSend(v12, "tapToWakeControllerDidRecognizeWakeGesture:", 0);
  objc_release(v12);
  v13 = dispatch_time(0, 1500000000);
  v14 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v13, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global);
  return nullsub_1(off_729E8);
}
