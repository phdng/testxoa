/*
 * func-name: ___74-[MBProgressHUD showAnimated:whileExecutingBlock:onQueue:completionBlock:]_block_invoke
 * func-address: 0x2ade0
 * export-type: decompile
 * callers: 0x2acd4
 * callees: 0x5176c, 0x51b20
 */

void __fastcall __74__MBProgressHUD_showAnimated_whileExecutingBlock_onQueue_completionBlock___block_invoke(__int64 a1)
{
  id v2; // x0
  _QWORD block[5]; // [xsp+8h] [xbp-38h] BYREF

  (*(void (**)(void))(*(_QWORD *)(a1 + 40) + 16LL))();
  v2 = objc_retainAutorelease(&_dispatch_main_q);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = __74__MBProgressHUD_showAnimated_whileExecutingBlock_onQueue_completionBlock___block_invoke_2;
  block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
  block[4] = *(_QWORD *)(a1 + 32);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
}
