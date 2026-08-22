/*
 * func-name: sub_1765C8
 * func-address: 0x1765c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279a8, 0x227a98, 0x227df8, 0x227e04, 0x227e10
 */

__int64 sub_1765C8()
{
  void ***v0; // x21
  void **v1; // x26
  int v2; // w27
  void *v3; // x28
  __int64 v4; // x29
  dispatch_time_t v5; // x20
  id v6; // x0
  _BOOL4 v7; // w19
  dispatch_time_t v8; // x20
  id v9; // x0
  __int64 (*v10)(void); // x0

  objc_release(v3);
  v5 = dispatch_time(0, 2000000000);
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  *v0 = _NSConcreteStackBlock;
  v0[1] = (void **)3254779904LL;
  v0[2] = (void **)___ZL32vcAxgKqQepmCyPfnUUQtnAwGrRaxeTbSP19SKUIItemOfferButtonP13objc_selectorP8NSStringS4_P13SKUIItemStateP11objc_objectb_block_invoke;
  v0[3] = (void **)&__block_descriptor_48_ea8_32s_e5_v8__0lu40l8;
  v0[5] = v1;
  v0[4] = (void **)objc_retain(*(id *)(v4 - 152));
  dispatch_after(v5, (dispatch_queue_t)&_dispatch_main_q, v0);
  nullsub_7(off_28C040);
  v7 = ((dword_26F8A8 / (unsigned int)dword_26F8AC) & 0xFA49EA0) + v2 != -1473160980;
  objc_release(v3);
  v8 = dispatch_time(0, 2000000000);
  v9 = objc_retainAutorelease(&_dispatch_main_q);
  *v0 = _NSConcreteStackBlock;
  v0[1] = (void **)3254779904LL;
  v0[2] = (void **)___ZL32vcAxgKqQepmCyPfnUUQtnAwGrRaxeTbSP19SKUIItemOfferButtonP13objc_selectorP8NSStringS4_P13SKUIItemStateP11objc_objectb_block_invoke;
  v0[3] = (void **)&__block_descriptor_48_ea8_32s_e5_v8__0lu40l8;
  v0[5] = v1;
  v0[4] = (void **)objc_retain(*(id *)(v4 - 152));
  dispatch_after(v8, (dispatch_queue_t)&_dispatch_main_q, v0);
  v10 = (__int64 (*)(void))nullsub_7(*(&off_2B2840 + v7));
  return v10();
}
