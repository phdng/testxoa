/*
 * func-name: sub_100429CE4
 * func-address: 0x100429ce4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798bb4, 0x100798e78, 0x100798ea8
 */

void __noreturn sub_100429CE4()
{
  __int64 v0; // x19
  unsigned int *v1; // x20
  id v2; // x0

  atomic_store(1u, v1);
  objc_msgSend(*(id *)(v0 + 32), "layoutsSuperview:", CFSTR("JqɁ<d\xF8"));
  v2 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C2220);
  exit(0);
}
