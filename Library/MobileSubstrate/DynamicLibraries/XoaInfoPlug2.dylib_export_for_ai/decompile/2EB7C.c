/*
 * func-name: ___31-[MBProgressHUD layoutSubviews]_block_invoke_11
 * func-address: 0x2eb7c
 * export-type: decompile
 * callers: 0x2eafc
 * callees: 0x51880, 0x51b14, 0x51b20
 */

void __fastcall __31__MBProgressHUD_layoutSubviews__block_invoke_11(__int64 a1)
{
  id v2; // x0
  _QWORD block[4]; // [xsp+8h] [xbp-38h] BYREF
  id v4; // [xsp+28h] [xbp-18h]

  v2 = objc_retainAutorelease(&_dispatch_main_q);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = __31__MBProgressHUD_layoutSubviews__block_invoke_12;
  block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
  v4 = objc_retain(*(id *)(a1 + 32));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, block);
  objc_release(v4);
}
