/*
 * func-name: sub_175DEC
 * func-address: 0x175dec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279a8, 0x227a98, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

__int64 sub_175DEC()
{
  int v0; // w20
  void *v1; // x27
  __int64 v2; // x28
  __int64 v3; // x29
  unsigned int v4; // w19
  void *v5; // x28
  id v6; // x21
  int v7; // w26
  dispatch_time_t v8; // x19
  id v9; // x0
  void ***v10; // x28
  void **v11; // x21
  __int64 (*v12)(void); // x0

  v4 = (unsigned int)objc_msgSend(*(id *)(v2 + 2592), "sANMGtDuuBXoYAYvWdQHCdeJrKsaVcLc:to:", 4294967276LL, 20);
  v5 = *(void **)(v2 + 2592);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "valueForKey:", CFSTR("\xEF\x11\x3B\x93\x9F\xDA\xC1Ϝ|")));
  objc_msgSend(v5, "BgZoLsmCVlbdCGJRigZLYusClNTFcBnk:isRemove:", v6, 0);
  v7 = (v4 ^ v0) + 2 * (v4 & v0);
  objc_release(v6);
  v8 = dispatch_time(
         0,
         ~(v7 | 0xFFFFFFFFC46535FFLL) * (v7 & 0xFFFFFFFFC46535FFLL) + (v7 | 0x3B9ACA00LL) * (v7 & 0x3B9ACA00LL));
  v9 = objc_retainAutorelease(&_dispatch_main_q);
  v10 = *(void ****)(v3 - 136);
  *v10 = _NSConcreteStackBlock;
  v10[1] = (void **)3254779904LL;
  v10[2] = (void **)___ZL32vcAxgKqQepmCyPfnUUQtnAwGrRaxeTbSP19SKUIItemOfferButtonP13objc_selectorP8NSStringS4_P13SKUIItemStateP11objc_objectb_block_invoke_2283;
  v10[3] = (void **)&__block_descriptor_48_ea8_32s_e5_v8__0lu40l8;
  v11 = *(void ***)(v3 - 104);
  v10[5] = v11;
  v10[4] = (void **)objc_retain(v1);
  dispatch_after(v8, (dispatch_queue_t)&_dispatch_main_q, v10);
  objc_msgSend(v11, "performSelector:withObject:afterDelay:", "touchDownload", 0, (double)v7);
  v12 = (__int64 (*)(void))nullsub_7(off_2B29D0);
  return v12();
}
