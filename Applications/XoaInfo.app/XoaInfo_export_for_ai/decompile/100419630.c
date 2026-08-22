/*
 * func-name: sub_100419630
 * func-address: 0x100419630
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e78, 0x100798e90
 */

__int64 sub_100419630()
{
  void *v0; // x26
  __int64 v1; // x27
  int v2; // w28
  __int64 (*v3)(void); // x0

  objc_msgSend(v0, *(SEL *)(v1 + 2784), CFSTR("2皧\x1D\x01\x1B"));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C22E0);
  objc_release(&_dispatch_main_q);
  nullsub_25(off_1008FA230);
  objc_msgSend(v0, *(SEL *)(v1 + 2784), CFSTR("2皧\x1D\x01\x1B"));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C22E0);
  objc_release(&_dispatch_main_q);
  v3 = (__int64 (*)(void))nullsub_25(*(&off_10094A350 + (v2 != 1347174538)));
  return v3();
}
