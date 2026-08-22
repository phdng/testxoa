/*
 * func-name: sub_10041A334
 * func-address: 0x10041a334
 * export-type: decompile
 * callers: 0x10041a304, 0x10041a318, 0x10041a31c, 0x10041a330
 * callees: 0x100798b60, 0x100798bb4, 0x100798e78, 0x100798e90, 0x100799034
 */

void __noreturn sub_10041A334()
{
  __int64 v0; // x29

  objc_msgSend(*(id *)(v0 - 136), *(SEL *)(v0 - 576), CFSTR("\x88)[KrL\x94\xAF"));
  reboot(0);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C2460);
  objc_release(&_dispatch_main_q);
  exit(0);
}
