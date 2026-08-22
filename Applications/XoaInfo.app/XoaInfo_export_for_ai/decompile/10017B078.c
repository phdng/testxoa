/*
 * func-name: sub_10017B078
 * func-address: 0x10017b078
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798ea8
 */

void sub_10017B078()
{
  __int64 v0; // x29
  void **v1; // d8
  id v2; // x0
  void ***v3; // x1

  v2 = objc_retainAutorelease(&_dispatch_main_q);
  v3 = *(void ****)(v0 - 120);
  *v3 = _NSConcreteStackBlock;
  v3[1] = v1;
  v3[2] = (void **)sub_10017B6BC;
  v3[3] = (void **)&unk_1007C1180;
  v3[4] = *(void ***)(v0 - 192);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v3);
  JUMPOUT(0x10017ACE0LL);
}
