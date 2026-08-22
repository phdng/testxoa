/*
 * func-name: ___36-[GCDWebServer willStartConnection:]_block_invoke
 * func-address: 0x33e64
 * export-type: decompile
 * callers: 0x33e0c
 * callees: 0x5176c, 0x51b20
 */

void __fastcall __36__GCDWebServer_willStartConnection___block_invoke(__int64 a1)
{
  __int64 v1; // x8
  _QWORD *v2; // x8
  __int64 v3; // x9
  __int64 v4; // t1
  id v6; // x0
  __int64 v7; // x8
  __int64 v8; // t1
  _QWORD block[5]; // [xsp+8h] [xbp-38h] BYREF

  v1 = *(_QWORD *)(a1 + 32);
  v4 = *(_QWORD *)(v1 + 40);
  v2 = (_QWORD *)(v1 + 40);
  v3 = v4;
  if ( !v4 )
  {
    v6 = objc_retainAutorelease(&_dispatch_main_q);
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __36__GCDWebServer_willStartConnection___block_invoke_2;
    block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
    block[4] = *(_QWORD *)(a1 + 32);
    dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
    v7 = *(_QWORD *)(a1 + 32);
    v8 = *(_QWORD *)(v7 + 40);
    v2 = (_QWORD *)(v7 + 40);
    v3 = v8;
  }
  *v2 = v3 + 1;
}
