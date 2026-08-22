/*
 * func-name: +[z7c0GPfd y12iLN9h]
 * func-address: 0x300a4
 * export-type: decompile
 * callers: none
 * callees: 0x2279a8, 0x227a98
 */

void __cdecl +[z7c0GPfd y12iLN9h](id a1, SEL a2)
{
  dispatch_time_t v3; // x0
  _QWORD block[5]; // [xsp+8h] [xbp-38h] BYREF

  v3 = dispatch_time(0, 30000000000LL);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3221225472LL;
  block[2] = __20__z7c0GPfd_y12iLN9h__block_invoke;
  block[3] = &__block_descriptor_40_e5_v8__0l;
  block[4] = a1;
  dispatch_after(v3, (dispatch_queue_t)cfstreamThreadSetupQueue, block);
}
