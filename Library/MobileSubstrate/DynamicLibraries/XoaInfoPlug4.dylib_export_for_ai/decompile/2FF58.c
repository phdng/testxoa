/*
 * func-name: +[z7c0GPfd f7pwgaHE]
 * func-address: 0x2ff58
 * export-type: decompile
 * callers: none
 * callees: 0x2279d8, 0x227a8c
 */

void __cdecl +[z7c0GPfd f7pwgaHE](id a1, SEL a2)
{
  _QWORD block[5]; // [xsp+8h] [xbp-38h] BYREF

  if ( f7pwgaHE_predicate != -1 )
    dispatch_once(&f7pwgaHE_predicate, &__block_literal_global);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3221225472LL;
  block[2] = __20__z7c0GPfd_f7pwgaHE__block_invoke_2;
  block[3] = &__block_descriptor_40_e5_v8__0l;
  block[4] = a1;
  dispatch_sync((dispatch_queue_t)cfstreamThreadSetupQueue, block);
}
