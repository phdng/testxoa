/*
 * func-name: +[GCDAsyncSocket startCFStreamThreadIfNeeded]
 * func-address: 0x4d90c
 * export-type: decompile
 * callers: none
 * callees: 0x517e4, 0x51880
 */

void __cdecl +[GCDAsyncSocket startCFStreamThreadIfNeeded](id a1, SEL a2)
{
  _QWORD block[5]; // [xsp+8h] [xbp-38h] BYREF

  if ( startCFStreamThreadIfNeeded_predicate != -1 )
    dispatch_once(&startCFStreamThreadIfNeeded_predicate, &__block_literal_global_2);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3221225472LL;
  block[2] = __45__GCDAsyncSocket_startCFStreamThreadIfNeeded__block_invoke_2;
  block[3] = &__block_descriptor_40_e5_v8__0l;
  block[4] = a1;
  dispatch_sync((dispatch_queue_t)cfstreamThreadSetupQueue, block);
}
