/*
 * func-name: sub_100444BDC
 * func-address: 0x100444bdc
 * export-type: decompile
 * callers: none
 * callees: 0x100798b60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100799034
 */

void sub_100444BDC()
{
  __int64 v0; // x29
  __int64 v1; // d8
  id v2; // x0

  objc_msgSend(**(id **)(v0 - 224), *(SEL *)(v0 - 232), CFSTR("\xA3\x0E\xAC\xDD\xF6\xA0s+\x87EY\x99|\r\x81#"));
  reboot(0);
  v2 = objc_retainAutorelease(&_dispatch_main_q);
  **(_QWORD **)(v0 - 240) = _NSConcreteStackBlock;
  **(_QWORD **)(v0 - 296) = v1;
  **(_QWORD **)(v0 - 248) = sub_100448BA8;
  **(_QWORD **)(v0 - 256) = &unk_1007C1180;
  **(_QWORD **)(v0 - 264) = objc_retain(**(id **)(v0 - 272));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, *(dispatch_block_t *)(v0 - 280));
  objc_release(**(id **)(v0 - 288));
  JUMPOUT(0x100444B88LL);
}
