/*
 * func-name: ___33-[GCDWebServer didEndConnection:]_block_invoke
 * func-address: 0x34104
 * export-type: decompile
 * callers: 0x340ac
 * callees: 0x5176c, 0x51b20
 */

void __fastcall __33__GCDWebServer_didEndConnection___block_invoke(__int64 a1)
{
  id v2; // x0
  _QWORD block[5]; // [xsp+8h] [xbp-38h] BYREF

  if ( !--*(_QWORD *)(*(_QWORD *)(a1 + 32) + 40LL) )
  {
    v2 = objc_retainAutorelease(&_dispatch_main_q);
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __33__GCDWebServer_didEndConnection___block_invoke_2;
    block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
    block[4] = *(_QWORD *)(a1 + 32);
    dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
  }
}
